local active_border_color = {
  colors = {
    "rgba(d2b36cee)",
    "rgba(fff1c7ff)",
    "rgba(80652dcc)",
  },
  angle = 45,
}

local inactive_border_color = "rgba(81766177)"

hl.config({
  general = {
    border_size = 3,
    gaps_in = 6,
    gaps_out = 16,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 8,
    rounding_power = 3,
    shadow = {
      enabled = true,
      range = 18,
      render_power = 3,
      color = "rgba(c5a05928)",
      color_inactive = "rgba(00000035)",
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
    groupbar = {
      text_color = "rgb(fff1c7)",
      text_color_inactive = "rgba(a79e8990)",
      gradient_rounding = 8,
    },
  },
})
