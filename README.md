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
cd ~/.config/nvim && rm -rf colors
git clone https://github.com/Skalyaev/a-nvim-theme.git colors

cd colors
cat lua/asset/* > neon.lua
cat lua/* >> neon.lua
cat colors/* >> neon.lua
rm -rf lua colors

sed -i "/require/d" neon.lua
sed -i "/return/d" neon.lua

echo -e "\nvim.cmd([[colorscheme neon]])" >> ../init.lua
```

### Update - Manual

```sh
cd ~/.config/nvim/colors && git pull
mv colors/* lua/* . && rm -rf colors lua
```
