return require('packer').startup(function()
      -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    
    use 'preservim/nerdtree'

    --ycm requires python3 -m pip install --user --upgrade pynvim
    use {'ycm-core/YouCompleteMe', run="./install.py"}
end)