Neovim For Linux
***
- ## Plugin Manager :
    > [Packer](https://github.com/wbthomason/packer.nvim)
- ## Installation : 
    1. Install the packer plugin manager in your powershell by using 
    
    > ```git clone https://github.com/wbthomason/packer.nvim   "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim" ```
    2. Install nvim by using winget "``` winget install nvim ```"
    3. Clone the repository in your local directory ( example: "C:\Users\HP\AppData\Local\nvim" )
    4. Now open the powershell in the nvim directory ( NOTE: In my case "C:\Users\HP\AppData\Local\nvim" ) 
    5. Now open the packer.lua file by ``` nvim .\lua\jeevat0123\packer.lua```
    6. Now source the packer.lua file by ``` :so``` and now install the packages by ```:PackerSync```

