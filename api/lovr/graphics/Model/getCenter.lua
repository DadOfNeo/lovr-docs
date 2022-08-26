return {
  summary = 'Get the center of the Model\'s bounding box.',
  description = [[
    Returns the center of the Model's axis-aligned bounding box, relative to the Model's origin.
  ]],
  arguments = {},
  returns = {
    {
      name = 'x',
      type = 'number',
      description = 'The x offset of the center of the bounding box.'
    },
    {
      name = 'y',
      type = 'number',
      description = 'The y offset of the center of the bounding box.'
    },
    {
      name = 'z',
      type = 'number',
      description = 'The z offset of the center of the bounding box.'
    }
  },
  related = {
    'Model:getWidth',
    'Model:getHeight',
    'Model:getDepth',
    'Model:getDimensions',
    'Model:getBoundingBox',
    'ModelData:getCenter'
  }
}
