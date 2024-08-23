local opt = vim.opt
-- 设置行号
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
opt.wrap = false

-- 光标行
opt.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 系统粘贴板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true -- 大小写
opt.smartcase = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"

-- utf8
opt.encoding = "UTF-8"
opt.fileencoding = 'utf-8'

-- 当文件被外部程序修改时，自动加载
opt.autoread = true

-- 设置 timeoutlen 为等待键盘快捷键连击时间500毫秒，可根据需要设置
opt.timeoutlen = 300

-- 补全增强
opt.wildmenu = true

-- 使用增强状态栏插件后不再需要 vim 的模式提示
opt.showmode = false
