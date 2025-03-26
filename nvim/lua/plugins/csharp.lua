return {
  {
    "iabdelkareem/csharp.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      omnisharp_bin = "omnisharp", -- Asegúrate de que OmniSharp está en tu PATH
    },
    config = function(_, opts)
      require("csharp").setup(opts)
    end,
  },
}
