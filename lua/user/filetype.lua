local cmp_status_ok, ft = pcall(require, "filetype")
if not cmp_status_ok then
  return
end

ft.setup({
   overrides = {
      extensions = {
         V        = "systemverilog",
         force    = "systemverilog",
         kpp      = "systemverilog",
      },
      --literal = {
      --   --set filetype for files named
      --   --Mybackkasdfasdf = "lua"
      --},
      --complex = {
      --   ["*.sv.kpp"] = "systemverilog",
      --},
   },
})
