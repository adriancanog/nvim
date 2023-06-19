vim.cmd('colorscheme nightfly')

local status, _ = pcall(vim.cmd, 'colorscheme nightfly')
if not status then
  print('No se encuentra Esquema de Colores')
  return
end
