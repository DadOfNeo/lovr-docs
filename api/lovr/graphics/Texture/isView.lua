return {
  summary = 'Check if a Texture is a texture view.',
  description = [[
    Returns whether a Texture is a texture view, created with `Texture:newView`.
  ]],
  arguments = {},
  returns = {
    {
      name = 'view',
      type = 'boolean',
      description = 'Whether the Texture is a texture view.'
    }
  },
  related = {
    'Texture:getParent',
    'Texture:newView'
  }
}
