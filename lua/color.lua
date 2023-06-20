local status, _ = pcall(vim.cmd, "colorscheme moonfly")
if not status then
	print("No se encuentra Esquema de Colores")
	return
end
