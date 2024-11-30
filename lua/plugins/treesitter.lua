return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		ensure_installed = {"lua","javascript","html","json","php","python","sql","scss","typescript","vue"},
		require("nvim-treesitter.configs").setup{
			highlight = {enable=true},
			indent = {enable=true}
		}
	end
}
