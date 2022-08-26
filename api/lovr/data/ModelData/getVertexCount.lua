return {
  summary = 'Get the total vertex count of the model.',
  description = [[
    Returns the total vertex count of a model.  This count includes meshes that are attached to
    multiple nodes, and the count corresponds to the vertices returned by `ModelData:getTriangles`.
  ]],
  arguments = {},
  returns = {
    {
      name = 'count',
      type = 'number',
      description = 'The total number of vertices in the model.'
    }
  },
  related = {
    'ModelData:getTriangles',
    'ModelData:getTriangleCount',
    'Model:getVertexCount'
  }
}
