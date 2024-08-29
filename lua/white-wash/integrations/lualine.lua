local colors = {
  black        = '#282828',
  white        = '#ebdbb2',
  red          = '#fb4934',
  green        = '#b8bb26',
  blue         = '#83a598',
  yellow       = '#fe8019',
  gray         = '#a89984',
  darkgray     = '#3c3836',
  lightgray    = '#504945',
  inactivegray = '#7c6f64',
}

return function()
	local white_wash = {}

  white_wash.normal = {
    a = {bg = '#ffffff', fg = '#ffffff', gui = 'bold'},
    b = {bg = '#ffffff', fg = '#ffffff'},
    c = {bg = '#ffffff', fg = '#ffffff'}
  }
  white_wash.insert = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.lightgray, fg = colors.white}
  }
  white_wash.visual = {
    a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.inactivegray, fg = colors.black}
  }
  white_wash.replace = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.black, fg = colors.white}
  }
  white_wash.command = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.inactivegray, fg = colors.black}
  }
  white_wash.inactive = {
    a = {bg = colors.darkgray, fg = colors.gray, gui = 'bold'},
    b = {bg = colors.darkgray, fg = colors.gray},
    c = {bg = colors.darkgray, fg = colors.gray}
  }

	return white_wash
end
