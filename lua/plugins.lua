local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
  fn.system({'git', 'clone', 'https://github.com/wbthomason/packer.nvim', install_path})
  execute 'packadd packer.nvim'
end

return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    
    use 'jiangmiao/auto-pairs' 

    use 'preservim/nerdtree'

    use 'mbbill/undotree'

    use 'ap/vim-css-color'
    
    use 'yggdroot/indentline'

    use 'tpope/vim-fugitive'

    use 'lervag/vimtex'

    use 'neovim/nvim-lspconfig'
end)
