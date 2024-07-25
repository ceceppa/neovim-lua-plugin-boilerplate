# neovim-lua-plugin-boilerplate

I forget the structure of a `neovim` plugin every single time. So I created the
boilerplate to make it easier to get started writing `neovim` plugin.

[YouTube video](https://youtu.be/6ch28A_YICQ)

The main difference between this boilerplate and the [original one](s1n7ax/neovim-lua-plugin-boilerplate) is that
this one has built-in support for setup and configuration files.

## How to use

- clone the project `git clone git@github.com:ceceppa/neovim-lua-plugin-boilerplate.git`
- go to the project folder `cd neovim-lua-plugin-boilerplate`
- reference the dev configurations `:luafile dev/init.lua`
- run the greetings.greet() function using `,w` keybind
