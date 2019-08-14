return {
  summary = 'Set a color property of the Material.',
  description = [[
    Sets a color property for a Material.  Different types of colors are supported for different
    lighting parameters.  Color channels should be from 0.0 to 1.0. Colors default to white and are
    gamma corrected as necessary, see `lovr.graphics.isGammaCorrect` for more info on that.
  ]],
  arguments = {
    colorType = {
      type = 'MaterialColor',
      default = [['diffuse']],
      description = 'The type of color to set.'
    },
    r = {
      type = 'number',
      description = 'The red component of the color.'
    },
    g = {
      type = 'number',
      description = 'The green component of the color.'
    },
    b = {
      type = 'number',
      description = 'The blue component of the color.'
    },
    a = {
      type = 'number',
      default = '1.0',
      description = 'The alpha component of the color.'
    },
    hex = {
      type = 'number',
      description = 'A hexcode to use for the color (alpha is not supported).'
    }
  },
  returns = {},
  variants = {
    {
      arguments = { 'colorType', 'r', 'g', 'b', 'a' },
      returns = {}
    },
    {
      arguments = { 'r', 'g', 'b', 'a' },
      returns = {}
    },
    {
      arguments = { 'colorType', 'hex' },
      returns = {}
    },
    {
      arguments = { 'hex' },
      returns = {}
    }
  },
  related = {
    'MaterialColor',
    'lovr.graphics.setColor'
  }
}
