return {
  tag = 'graphicsTransforms',
  summary = 'Rotate the coordinate system.',
  description = [[
    Rotates the coordinate system around an axis.

    The rotation will last until `lovr.draw` returns or the transformation is popped off the
    transformation stack.
  ]],
  arguments = {
    {
      name = 'angle',
      type = 'number',
      description = 'The amount to rotate the coordinate system by, in radians.'
    },
    {
      name = 'ax',
      type = 'number',
      description = 'The x component of the axis of rotation.'
    },
    {
      name = 'ay',
      type = 'number',
      description = 'The y component of the axis of rotation.'
    },
    {
      name = 'az',
      type = 'number',
      description = 'The z component of the axis of rotation.'
    }
  },
  returns = {},
  notes = 'Order matters when scaling, translating, and rotating the coordinate system.',
  related = {
    'lovr.graphics.scale',
    'lovr.graphics.translate'
  }
}
