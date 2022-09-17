local present, cinnamon = pcall(require, "cinnamon")

if not present then
   return
end

cinnamon.setup { default_keymaps = true, extra_keymaps = true }
