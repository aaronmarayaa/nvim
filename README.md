## TREE-SITTER ERROR
- To make the tree sitter working you need to `turn off your windows firewall`, then update your `gcc`(because tree sitter use c compiler)

## LIVE GREP NOT WORKING
- Live grep needs `ripgrep` to work. Install ripgrep
```cmd
choco install ripgrep
```
then check using rg --version.

## NVIM WEB DEVICONS
To make your dev icons work you have to download a `nerd font`(any nerd font you like) then
change your terminal font(terminal setting, appearance, then change font).

## LSP SERVERS
If there's a problem installing your lsp servers, try switching terminals, because
the extension of your downloaded server might be compatible to that terminal, and turn off your firewall.
Also if you are having trouble with something like `cmp_nvim_lsp`, you need to load first
the config inside the autocomplete.lua, because it downloads the cmp.

## LSP SERVER for specific programming language
try creating a file with that extension(e.g. scrip.js) then
run the command :LspInstall, then choose the server you want.

## HEREROCKS | LuaRocks | image.nvim
If having trouble to download the `image.nvim` because
of `luarocks` or/and `hererocks`, try installing the `hererocks` manually:
first you need to have ***python*** and ***git*** in your machine.
then run on your terminal:

```cmd
git clone https://github.com/mpeterv/hererocks.git
```

> **note:** if you're having trouble with ***python*** broken mingw,
you use the directory of your python
`"C:\Users\<device-name>\AppData\Local\Programs\Python\Python312\python.exe"`


Then download the Install Certificates script:
```cmd
python -m pip install --upgrade certifi
```

you must run it with an install path that matches what LazyVim expects:
```cmd
python hererocks.py C:\Users\<device-name>\AppData\Local\nvim-data\lazy-rocks\hererocks -l 5.1 --target mingw
```

if these doesn't work, try downloading `luarocks` from the main page 
to get the latest version(e.g. luarocks-3.11.1-windows-64.zip)
extract it, inside you should see:
```cmd
luarocks.exe
luarocks-admin.exe
```
Copy the two inside 
```cmd
C:\Users\<device-name>\AppData\Local\nvim-data\lazy-rocks\hererocks\bin
```

then download the `image.nvim` manually
```cmd
"C:\Users\<device-name>\AppData\Local\nvim-data\lazy-rocks\hererocks\bin\luarocks.exe" --tree "C:\Users\<device-name>\AppData\Local\nvim-data\lazy-rocks\image.nvim" --lua-version 5.1 install image.nvim
```

## LINTING
if `eslint_d` is not working, you can just use the `eslint-lsp` using :Mason, then inialize eslint in your working directory.
```cmd
npm install eslint --save-dev
npx eslint --init
```


