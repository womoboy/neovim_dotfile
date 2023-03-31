# My code editor worklow

### gruvebox theme
![This is an image](https://raw.githubusercontent.com/womoboy/neovim_dotfile/main/image/gimp-worklfow.png)

### gruvebox theme
![This is an image](https://raw.githubusercontent.com/womoboy/neovim_dotfile/main/image/nvimEnviromentNewTheme-edited.png)

### config files
- The terminal and tmux config inside the folder with name `treminal`, `tmux`, just replace it.
- Using Tmux Package Manager (tpm) for installing Plugins

### neovim requirement
- nodejs
- gcc, g++ // install apt build-essential

### Neovim Config install
- Going to the `~/.config` directory and type `git clone <this github url>`, and replace name `neovim_dotfile` folder with `nvim`.
`or`
create `nvim` folder in `./config` directory and replace all files inside `nvim` folder

- Now you should install Packer plugin manager:
  - First copy this in your termianl `git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim` and press`enter`, for read more go to the `https://github.com/wbthomason/packer.nvim`

  - Now you should go to directory `~/.config/nvim/lua/womoboy/core` and open `packer.lua` file with neovim text editor.
  - Now install plugins for example do this: type `:w` for save file, type `:so`, for update neovim source and type `:PackerSync` in your neovim command for install all package.
  - Remember! if you have error or something like that to install plugin, do that again.
  - Remember! the background is transparent in neovim config, if that not work because you should change your terminal settings;

- Now you should be see ugly highligh languages in neovim because you not installing lsp language servers, note that the plugin `lsp-config` is install!, you should install the lsp languages, if you want see the lsp config go to the `lua/womoboy/plugin` and open `lsp-config.lua`.

- Now your see what the languages is imported for example I added `lua_ls, html, rust_analyzer, pyright, styleling_lsp and more`, you should install them;
- For install lsp languages you can use `Manson` or install manually with `npm`. If your want to read more got to the `https://github.com/neovim/nvim-lspconfig`, and `https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md`.
<br>
Enjoy that!:)

