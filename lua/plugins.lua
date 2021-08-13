return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    
    use 'jiangmiao/auto-pairs' 

    use 'preservim/nerdtree'

    --ycm requires python3 -m pip install --user --upgrade pynvim
    use {'ycm-core/YouCompleteMe', run="./install.py"}

    use 'mbbill/undotree'
end)
