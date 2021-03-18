# ctrl + shift + y to run the spec suite

figlet = require 'figlet'

describe "generating ascii-art from text", ->
  [workspaceView, activationPromise] = []

  beforeEach ->
    #atom.config.set 'atom-figlet.font', 'Larry 3D'
    runs ->
      workspaceView = atom.views.getView(atom.workspace)
      jasmine.attachToDOM(workspaceView)
      activationPromise = atom.packages.activatePackage('atom-figlet')
      figlet.fonts (err, data) -> fonts = data

  editorVariants =
    'normal text editor': ->
      atom.workspace.open('sample.js').then ->
        editor = atom.workspace.getActiveTextEditor()
        editorElement = atom.views.getView(editor)
        dispatcher = editorElement
        {editor, dispatcher}
      # others : ->

  Object.keys(editorVariants).forEach (editorName) ->
    getEditor = editorVariants[editorName]

    describe "in the #{editorName} with with the \"atom-figlet:toggle\" command", ->
      [editor, dispatcher] = []

      beforeEach ->
        waitsForPromise ->
          getEditor().then (options) ->
            {editor, dispatcher} = options

        runs ->
          editor.selectAll()
          editor.backspace()

      describe "without any text selected", ->
        it "should do nothing", ->
          editor.setText ''
          atom.commands.dispatch(dispatcher, 'atom-figlet:convert')
          waitsForPromise -> activationPromise
          expect(editor.getText()).toBe ''

      describe "when text is selected", ->
        it "converts selected text to a FIGlet", ->
          expected = null
          editor.setText("test")
          editor.setSelectedBufferRange([[0,0],[0,4]])
          atom.commands.dispatch(dispatcher, 'atom-figlet:convert')
          waitsFor -> editor.getText() isnt 'test'
          runs ->
            figlet.text 'test', font:'Larry 3D', (err, data) ->
              expected = "\n"+data+"\n"
          waitsFor -> expected
          runs ->
            expect(editor.getText()).toEqual(expected)
