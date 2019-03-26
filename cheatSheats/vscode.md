## Some Useful VSCode Extensions

### PHP Intelephense [Ben Mewburn]

- High performance, feature rich PHP intellisense.
- Built-in symbols and keywords. [Ctrl + Shift + o ]
- https://github.com/bmewburn/vscode-intelephense.git

### Advanced New File [patbenatar]

- Create files anywhere in your workspace from the keyboard. [Alt + Ctrl + n]
- https://github.com/patbenatar/vscode-advanced-new-file.git

### File Utils [Steffen Leistner]

- A convenient way of creating, duplicating, moving, renaming and deleting files and directories.
- https://github.com/sleistner/vscode-fileutils.git

### Better PHPUnit [calebporzio]

- A better PHPUnit test runner
- https://github.com/calebporzio/better-phpunit.git
- Shortcut keys
```JSON
{
    "key": "ctrl+t",
    "command": "better-phpunit.run"
},
{
    "key": "ctrl+meta+t",
    "command": "better-phpunit.run-previous"
}
```

### PHP Debug [felixfbecker]

- Debug support for PHP with XDebug
- https://github.com/felixfbecker/vscode-php-debug.git
- Install `# pecl install xdebug`
- Configure PHP to use XDebug by adding `zend_extension="/usr/local/php/modules/xdebug.so"` in `php.ini` or `xdebug.ini`
- Enable remote debugging in `php.ini`:

```INI
[XDebug]
zend_extension="/usr/local/php/modules/xdebug.so"
xdebug.remote_enable = 1
xdebug.remote_autostart = 1
```

- Create an environment variable for VS Code by adding in `~/.bashrc` or `~/.zshrc`

```sh
export XDEBUG_CONFIG="idekey=VSCODE"
```

### php cs fixer [junstyle]

- PHP CS Fixer extension for VS Code, php formatter, php code beautify tool.
- https://github.com/junstyle/vscode-php-cs-fixer.git
- Add into user settings

```JSON
"php-cs-fixer.onsave": true,
"php-cs-fixer.executablePath": "${extensionPath}/php-cs-fixer.phar",
"php-cs-fixer.config": "${HOME}/.vscode/.php_cs"
```

- For more information please visit: https://github.com/FriendsOfPHP/PHP-CS-Fixer

#### Slime Theme [smlombardi]

- A port of my Atom theme
- https://github.com/smlombardi/theme-slime.git
- Add into user settings

```JSON
"workbench.colorTheme": "Slime"
```
