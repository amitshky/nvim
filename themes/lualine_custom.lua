local colors = {
  gray     = '#504945',
  lightred = '#FB4934',
  blue     = '#83A598',
  pink     = '#D3869B',
  black    = '#282828',
  white    = '#EBDBB2',
  green    = '#98971A',
}

return {
  normal = {
    b = { fg = colors.green, bg = colors.black },
    a = { fg = colors.black, bg = colors.green, gui = 'bold' },
    c = { fg = colors.white, bg = colors.black },
  },
  visual = {
    b = { fg = colors.pink, bg = colors.black },
    a = { fg = colors.black, bg = colors.pink, gui = 'bold' },
  },
  inactive = {
    b = { fg = colors.black, bg = colors.blue },
    a = { fg = colors.white, bg = colors.gray, gui = 'bold' },
  },
  replace = {
    b = { fg = colors.lightred, bg = colors.black },
    a = { fg = colors.black, bg = colors.lightred, gui = 'bold' },
    c = { fg = colors.white, bg = colors.black },
  },
  insert = {
    b = { fg = colors.blue, bg = colors.black },
    a = { fg = colors.black, bg = colors.blue, gui = 'bold' },
    c = { fg = colors.white, bg = colors.black },
  },
}
