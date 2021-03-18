figlet = require 'figlet'
configlet = require './config'

module.exports =
  activate: ->
    atom.commands.add 'atom-workspace', "atom-figlet:convert", => @convert()
    atom.config.set 'atom-figlet.font', 'Larry 3D' unless atom.config.get 'atom-figlet.font'
    atom.config.set 'atom-figlet.horizontalLayout', 'default' unless atom.config.get 'atom-figlet.horizontalLayout'
    atom.config.set 'atom-figlet.verticalLayout', 'default' unless atom.config.get 'atom-figlet.verticalLayout'

  convert: ->
    editor = atom.workspace.getActiveTextEditor()
    if editor
      selected = editor.getSelectedText()
      font = atom.config.get 'atom-figlet.font'
      horizontalLayout = atom.config.get 'atom-figlet.horizontalLayout'
      verticalLayout = atom.config.get 'atom-figlet.verticalLayout'
      figlet selected, {
        font:font,
        horizontalLayout:horizontalLayout,
        verticalLayout:verticalLayout
      }, (error, art) ->
        if error
          console.error error
        else
          editor.insertText "\n#{art}\n"
        return
    return
