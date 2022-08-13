return {
  summary = 'Get the height of the model.',
  description = 'Returns the height of the model, computed from its axis-aligned bounding box.',
  arguments = {},
  returns = {
    {
      name = 'height',
      type = 'number',
      description = 'The height of the model.'
    }
  },
  related = {
    'ModelData:getWidth',
    'ModelData:getDepth',
    'ModelData:getDimensions',
    'ModelData:getCenter',
    'ModelData:getBoundingBox'
  }
}
