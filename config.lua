-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

-- general
lvim.log.level = "warn"
lvim.format_on_save = true

lvim.leader = "space"

lvim.keys.normal_mode["<C-s>"] = ":w<cr>"

lvim.lang.python.formatter = {
  {
    exe = "black",
  }
}

lvim.lang.python.linters = {
  {
    exe = "flake8",
  }
}

lvim.plugins = {
  {},
}
