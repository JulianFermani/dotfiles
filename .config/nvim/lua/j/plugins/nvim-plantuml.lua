return {
  "Maduki-tech/nvim-plantuml",
  config = function()
    require("plantuml").setup({
      output_dir = "/tmp", -- Carpeta donde se guardarán las imágenes generadas
      viewer = "xdg-open", -- Cambia a 'open' si usas macOS
      auto_refresh = true, -- Renderiza automáticamente al guardar
    })
  end,
}
