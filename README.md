![](preview.png)

### Install - Lazy Plugin Manager

```lua
{
    "Skalyaev/a-nvim-theme",
    priority = 42,

    config = function()
        vim.cmd([[colorscheme neon]])
    end
}
```

### Install - Manual

```sh
cd ~/.config/nvim && rm -r colors
git clone https://github.com/Skalyaev/a-nvim-theme.git colors

cd colors
mv init.lua neon.lua
mv lua/* . && rm -rf lua

echo -e "\nvim.cmd([[colorscheme neon]])" >> ../init.lua
```

### Update - Manual

```sh
cd ~/.config/nvim/colors && git pull

mv init.lua neon.lua
mv lua/* . && rm -rf lua
```
