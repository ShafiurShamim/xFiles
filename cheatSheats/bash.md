# bash-scripting

### Positional Parameters

- \$0 is the name of the script itself
- \$1 is the first argument
- \$2 the second
- \$3 the third, and so forth. the arguments must be enclosed in brackets after \$9
- \$10 is the first argument not 10th
- \${10} is the tenth argument.

### Special Parameters

- \$# Expands to the number of command-line arguments or positional parameters in decimal
- \$? Expands to the exit status of the most recently executed foreground pipeline
- \$\* prints the all of command-line arguments in a single line, $* must be enclosed by quotes "$\*"
- $@ is same as the $\* but each parameter is a quoted string

See the [GNU Manual](https://www.gnu.org/software/bash/manual/bashref.html#Special-Parameters)

### Exit Status

- Exit code 0 Succeeded , A non-zero exit status indicates failure.
- Exit code 1 General errors, Miscellaneous errors, such as "divide by zero" and other impermissible operations
- Exit code 2 All builtins return an exit status of 2 to indicate icol_resetorrect usage, generally invalid options or missing arguments.
- If a command is not found, the child process created to execute it returns a status of 127.
- If a command is found but is not executable, the return status is 126.

See the [GNU Manual](https://www.gnu.org/software/bash/manual/bashref.html#Exit-Status)

## Command Shortcuts

### Control Command Shortcuts

- <kbd>Ctrl + l</kbd> clear the screen.
- <kbd>Ctrl + s</kbd> stops the output to the screen ( for long running verbose command )
- <kbd>Ctrl + q</kbd> allow output to the screen ( if previously stopped using command )
- <kbd>Ctrl + c</kbd> terminate the command
- <kbd>Ctrl + z</kbd> suspend / stop the command

### Control Command Editing Shortcuts

- <kbd>Ctrl + a</kbd> go to the start of the command line
- <kbd>Ctrl + e</kbd> go to the end of the command line
- <kbd>Ctrl + k</kbd> delete from cursor to the end of the command line
- <kbd>Ctrl + u</kbd> delete from cursor to the start of the command line
- <kbd>Ctrl + w</kbd> delete from cursor to start of word (i.e. delete backwards one word)
- <kbd>Ctrl + y</kbd> paste word or text that was cut using one of the deletion shortcuts (such as the one above) after the cursor
- <kbd>Ctrl + xx</kbd> move between start of command line and current cursor position (and back again)
- <kbd>Ctrl + f</kbd> move forward one character
- <kbd>Ctrl + b</kbd> move backward one character
- <kbd>Ctrl + d</kbd> delete character under the cursor
- <kbd>Ctrl + h</kbd> delete character before the cursor
- <kbd>Ctrl + t</kbd> swap character under cursor with the previous one

### Alter Command Editing Shortcuts

- <kbd>Alt + b</kbd> move backward one word (or go to start of word the cursor is currently on)
- <kbd>Alt + f</kbd> move forward one word (or go to end of word the cursor is currently on)
- <kbd>Alt + d</kbd> delete to end of word starting at cursor (whole word if cursor is at the beginning of word)
- <kbd>Alt + c</kbd> capitalize to end of word starting at cursor (whole word if cursor is at the beginning of word)
- <kbd>Alt + u</kbd> make uppercase from cursor to end of word
- <kbd>Alt + l</kbd> make lowercase from cursor to end of word
- <kbd>Alt + t</kbd> swap current word with previous

### Command Recall Shortcuts

- <kbd>Alt + .</kbd> use the last word of the previous command
- <kbd>Ctrl + r</kbd> search the history backwards
- <kbd>Ctrl + g</kbd> escape from history searching mode
- <kbd>Ctrl + p</kbd> previous command in history (i.e. walk back through the command history)
- <kbd>Ctrl + n</kbd> next command in history (i.e. walk forward through the command history)
