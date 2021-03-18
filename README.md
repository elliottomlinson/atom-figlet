# atom-figlet
an atom package for converting <mark>selected</mark> text to ascii-art

```
              ___                  __              __     
             /\_ \                /\ \__          /\ \    
  ____     __\//\ \      __    ___\ \ ,_\    __   \_\ \   
 /',__\  /'__`\\ \ \   /'__`\ /'___\ \ \/  /'__`\ /'_` \  
/\__, `\/\  __/ \_\ \_/\  __//\ \__/\ \ \_/\  __//\ \L\ \
\/\____/\ \____\/\____\ \____\ \____\\ \__\ \____\ \___,_\
 \/___/  \/____/\/____/\/____/\/____/ \/__/\/____/\/__,_ /
```
<sub>*Font: 'Larry 3D'*</sub>

### installation

---

#### command line
```sh
apm install atom-figlet
```
#### gui

1. launch atom
2. use <kbd>ctrl</kbd> + <kbd>,</kbd> on windows and linux or <kbd>cmd</kbd> + <kbd>,</kbd> on mac to enter settings
3. navigate to the search box under the `install` tab on the left
4. enter `atom-figlet` and press <kbd>enter</kbd>

### usage

---

select the text you wish to convert and run the `atom-figlet:convert` command


##### default keybind
 press <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>f</kbd>

##### using the command palette
 open with <kbd>ctrl</kbd>/<kbd>cmd</kbd> + <kbd>shift</kbd> + <kbd>p</kbd>, search for `atom-figlet:convert` and press <kbd>enter</kbd>

##### from the menu bar
select `Packages > FIGlet > Convert to FIGlet`

### settings

---

##### custom keybind

- [x] disable <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>f</kbd> under the package settings
- [x] add your new keybind to your keymap file

```
'atom-workspace':
  '<your-keybind-here>': 'atom-figlet:convert'
```
##### FIGlet layout customization
>"default", "full", "fitted", "controlled smushing", or "universal smushing".

to learn about the kerning and vertical spacing options visit [the official figlet website](http://www.figlet.org/figlet-man.html) or the js implementation's [documentation](https://github.com/patorjk/figlet.js)



### example fonts

---

browse the [full list](https://git.io/JmqQv) of supported fonts or use the [text ascii-art generator](http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something) to try out live previews

#### Standard
```
  ____                        _      
 / ___|  __ _ _ __ ___  _ __ | | ___
 \___ \ / _` | '_ ` _ \| '_ \| |/ _ \
  ___) | (_| | | | | | | |_) | |  __/
 |____/ \__,_|_| |_| |_| .__/|_|\___|
                       |_|                              
```
#### Slant
```
   _____                       __    
  / ___/____ _____ ___  ____  / /__  
  \__ \/ __ `/ __ `__ \/ __ \/ / _ \
 ___/ / /_/ / / / / / / /_/ / /  __/
/____/\__,_/_/ /_/ /_/ .___/_/\___/
                    /_/            
```
#### Cyberlarge
```
 _______ _______ _______  _____         _______
 |______ |_____| |  |  | |_____] |      |______
 ______| |     | |  |  | |       |_____ |______

```
#### Sub-Zero
```
 ______     ______     __    __     ______   __         ______
/\  ___\   /\  __ \   /\ "-./  \   /\  == \ /\ \       /\  ___\    
\ \___  \  \ \  __ \  \ \ \-./\ \  \ \  _-/ \ \ \____  \ \  __\  
 \/\_____\  \ \_\ \_\  \ \_\ \ \_\  \ \_\    \ \_____\  \ \_____\
  \/_____/   \/_/\/_/   \/_/  \/_/   \/_/     \/_____/   \/_____/

```
#### Larry 3D
```
 ____                                 ___           
/\  _`\                              /\_ \          
\ \,\L\_\     __      ___ ___   _____\//\ \      __  
 \/_\__ \   /'__`\  /' __` __`\/\ '__`\\ \ \   /'__`\
   /\ \L\ \/\ \L\.\_/\ \/\ \/\ \ \ \L\ \\_\ \_/\  __/
   \ `\____\ \__/.\_\ \_\ \_\ \_\ \ ,__//\____\ \____\  
    \/_____/\/__/\/_/\/_/\/_/\/_/\ \ \/ \/____/\/____/  
                                  \ \_\               
                                   \/_/                 

```
### Whimsy
```
                                           d8b                                            
                                           88P         
                                          d88           
 .d888b, d888b8b    88bd8b,d88b ?88,.d88b,888   d8888b  
 ?8b,   d8P' ?88    88P'`?8P'?8b`?88'  ?88?88  d8b_,dP  
   `?8b 88b  ,88b  d88  d88  88P  88b  d8P 88b 88b     
`?888P' `?88P'`88bd88' d88'  88b  888888P'  88b`?888P'   
                                  88P'                 
                                 d88                                                      
                                 ?8P                                                      
```

#### Bloody
```

    ██████  ▄▄▄       ███▄ ▄███▓ ██▓███   ██▓    ▓█████   
  ▒██    ▒ ▒████▄    ▓██▒▀█▀ ██▒▓██░  ██▒▓██▒    ▓█   ▀   
  ░ ▓██▄   ▒██  ▀█▄  ▓██    ▓██░▓██░ ██▓▒▒██░    ▒███     
    ▒   ██▒░██▄▄▄▄██ ▒██    ▒██ ▒██▄█▓▒ ▒▒██░    ▒▓█  ▄  
  ▒██████▒▒ ▓█   ▓██▒▒██▒   ░██▒▒██▒ ░  ░░██████▒░▒████▒
  ▒ ▒▓▒ ▒ ░ ▒▒   ▓▒█░░ ▒░   ░  ░▒▓▒░ ░  ░░ ▒░▓  ░░░ ▒░ ░  
  ░ ░▒  ░ ░  ▒   ▒▒ ░░  ░      ░░▒ ░     ░ ░ ▒  ░ ░ ░  ░    
  ░  ░  ░    ░   ▒   ░      ░   ░░         ░ ░      ░         
        ░        ░  ░       ░                ░  ░   ░  ░          


```

#### Colossal
```

   .d8888b.                                  888          
  d88P  Y88b                                 888          
  Y88b.                                      888          
   "Y888b.    8888b.  88888b.d88b.  88888b.  888  .d88b.  
      "Y88b.     "88b 888 "888 "88b 888 "88b 888 d8P  Y8b
        "888 .d888888 888  888  888 888  888 888 88888888  
  Y88b  d88P 888  888 888  888  888 888 d88P 888 Y8b.      
   "Y8888P"  "Y888888 888  888  888 88888P"  888  "Y8888   
                                    888
                                    888
                                    888

```
#### Roman
```


   .oooooo..o                                        oooo            
  d8P'    `Y8                                        `888            
  Y88bo.       .oooo.   ooo. .oo.  .oo.   oo.ooooo.   888   .ooooo.   
   `"Y8888o.  `P  )88b  `888P"Y88bP"Y88b   888' `88b  888  d88' `88b
       `"Y88b  .oP"888   888   888   888   888   888  888  888ooo888
  oo     .d8P d8(  888   888   888   888   888   888  888  888    .o
  8""88888P'  `Y888""8o o888o o888o o888o  888bod8P' o888o `Y8bod8P'  
                                           888                          
                                          o888o                       


```
#### Tengwar
```

              db                                              .dP'  
           db    db                                         dP'     

  .d888b.    'Yb    `Yb d88b d88b   `Yb.d888b   `Y8888888b.  'Yb    
  8'   `Yb    88     88P   88   8b   88'    8Y     .dP'       88    
  Yb.   88    88     88    8P   88   88     8P   ,dP          88    
      .dP    .8P     88  .dP  .dP    88   ,dP    88     .    .8P     
    .dP'            .888888888888b.  88888888b.  `Yb...dP            
  .dP'                               88            `"""'            
                                    .8P

```

### credits

---

[FIGlet](http://www.figlet.org/)


>© 1991, 1993, 1994 Glenn Chappell and Ian Chai
>
>© 1996, 1997, 1998, 1999, 2000, 2001 John Cowan
>
>© 2002 Christiaan Keet
>
>© 2011 Claudio Matsuoka

[Larry 3D](http://www.figlet.org/fontdb_example.cgi?font=larry3d.flf)

> Created by [Larry Gelberg](larryg@avs.com)
>
> Tweaked by [Glenn Chappell](ggc@uiuc.edu)
>
> Adapted from work by [Juan Car](jc@juguete.quim.ucm.es)



[figlet.js](https://www.npmjs.com/package/figlet) was created by [patorjk](https://github.com/patorjk/)

thanks as well to [abe33](https://github.com/abe33/), [robatron](https://github.com/robatron/), [arrayoutofbounds](https://github.com/arrayoutofbounds/), and [robhurring](https://github.com/robhurring) for the helpful repos
