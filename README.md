![](https://github.com/Skalyaev/a-nvim-theme/blob/main/preview.png)

### Install - Lazy Plugin Manager

```lua
{
    "Skalyaev/a-nvim-theme",
    priority = 42,
    dependencies = { "nvim-treesitter/nvim-treesitter" },

    config = function()
        vim.cmd([[colorscheme neon]])
    end
}
```

### Install - Manual

```sh
NVIMCONFIG=$HOME/.config/nvim/init.lua

DIRNAME=a-nvim-theme
COLORSHCHEME=neon

DST=$HOME/.config/nvim/colors
rm -rf $DST && mkdir -p $DST

cd $DST/..
git clone "https://github.com/Skalyaev/$DIRNAME.git" colors
cd colors

mv colors/* lua/* .
rm -rf colors lua
echo -e "\nvim.cmd([[colorscheme $COLORSHCHEME]])" >> $NVIMCONFIG
```

### Update - Manual

```sh
cd $HOME/.config/nvim/colors
git pull

mv colors/* lua/* .
rm -rf colors lua
```
