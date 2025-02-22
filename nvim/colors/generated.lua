-- Colorscheme generated by https://github.com/arcticlimer/djanho
vim.cmd[[highlight clear]]

local highlight = function(group, bg, fg, attr)
    fg = fg and 'guifg=' .. fg or ''
    bg = bg and 'guibg=' .. bg or ''
    attr = attr and 'gui=' .. attr or ''

    vim.api.nvim_command('highlight ' .. group .. ' '.. fg .. ' ' .. bg .. ' '.. attr)
end

local link = function(target, group)
    vim.api.nvim_command('highlight! link ' .. target .. ' '.. group)
end

local Color0 = '#b7d175'
local Color4 = '#FFB638'
local Color15 = '#30171a'
local Color12 = '#5f5f65'
local Color19 = '#50505a'
local Color11 = '#141417'
local Color7 = '#42DD76'
local Color17 = '#373741'
local Color14 = '#1a3125'
local Color1 = '#4e4e58'
local Color5 = '#56565a'
local Color16 = '#414143'
local Color9 = '#FF478D'
local Color18 = '#0f0f11'
local Color10 = '#FF7135'
local Color2 = '#D62C2C'
local Color20 = '#AAAAAA'
local Color6 = '#14E5D4'
local Color8 = '#A95EFF'
local Color13 = '#c5c5cb'
local Color3 = '#28A9FF'

highlight('Type', nil, Color0, nil)
highlight('Comment', nil, Color1, 'italic')
highlight('Constant', nil, Color2, nil)
highlight('Function', nil, Color3, nil)
highlight('Conditional', nil, Color4, nil)
highlight('Conditional', nil, Color4, nil)
highlight('Repeat', nil, Color4, nil)
highlight('Operator', nil, Color5, nil)
highlight('Type', nil, Color6, nil)
highlight('String', nil, Color7, nil)
highlight('Type', nil, Color8, nil)
highlight('Identifier', nil, Color9, nil)
highlight('Number', nil, Color10, nil)
highlight('StatusLine', Color12, Color11, nil)
highlight('WildMenu', Color11, Color13, nil)
highlight('Pmenu', Color11, Color13, nil)
highlight('PmenuSel', Color13, Color11, nil)
highlight('PmenuThumb', Color11, Color13, nil)
highlight('DiffAdd', Color14, nil, nil)
highlight('DiffDelete', Color15, nil, nil)
highlight('Normal', Color11, Color13, nil)
highlight('Visual', Color16, nil, nil)
highlight('CursorLine', Color16, nil, nil)
highlight('ColorColumn', Color16, nil, nil)
highlight('SignColumn', Color11, nil, nil)
highlight('LineNr', nil, Color17, nil)
highlight('TabLine', Color18, Color19, nil)
highlight('TabLineSel', Color20, Color11, nil)
highlight('TabLineFill', Color18, Color19, nil)
highlight('TSPunctDelimiter', nil, Color13, nil)

link('TSLabel', 'Type')
link('Folded', 'Comment')
link('TSOperator', 'Operator')
link('TSNumber', 'Number')
link('Repeat', 'Conditional')
link('TSParameter', 'Constant')
link('TSNamespace', 'TSType')
link('TSFunction', 'Function')
link('CursorLineNr', 'Identifier')
link('TSTag', 'MyTag')
link('TSTagDelimiter', 'Type')
link('TSRepeat', 'Repeat')
link('TSConditional', 'Conditional')
link('Operator', 'Keyword')
link('TSFuncMacro', 'Macro')
link('TSField', 'Constant')
link('TSProperty', 'TSField')
link('Macro', 'Function')
link('TSType', 'Type')
link('TSParameterReference', 'TSParameter')
link('Conditional', 'Operator')
link('TSString', 'String')
link('TSFloat', 'Number')
link('TSPunctBracket', 'MyTag')
link('TSConstant', 'Constant')
link('NonText', 'Comment')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TelescopeNormal', 'Normal')
link('TSKeyword', 'Keyword')
link('Whitespace', 'Comment')
link('TSComment', 'Comment')
