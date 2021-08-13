return require('packer').startup(function()
      -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    
    use 'preservim/nerdtree'

    use {'ycm-core/YouCompleteMe', run="./install.py"}
end)
