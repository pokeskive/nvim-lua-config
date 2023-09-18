return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'terrortylor/nvim-comment'
  use 'm4xshen/autoclose.nvim'
	use "Alexis12119/nightly.nvim"
	use {'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true } }
end)
