return {
  tag = 'graphics-misc',
  summary = 'Get the supported GPU features.',
  description = 'Returns a table indicating which features are supported by the GPU.',
  arguments = {},
  returns = {
    {
      name = 'features',
      type = 'table',
      description = '',
      table = {
        {
          name = 'textureBC',
          type = 'boolean',
          description = [[
            Whether `TextureFormat`s starting with `bc` are supported. This will almost always be
            `true` on desktop GPUs and will almost always be `false` on mobile GPUs.
          ]]
        },
        {
          name = 'textureASTC',
          type = 'boolean',
          description = [[
            Whether `TextureFormat`s beginning with `astc` are supported.  This will almost always
            be `true` on mobile GPUs and will almost always be `false` on desktop GPUs.
          ]]
        },
        {
          name = 'wireframe',
          type = 'boolean',
          description = [[
            When supported, `Pass:setWireframe` will work, otherwise it will do nothing. This will
            always be `true` when using Vulkan, and will always be `false` when using WebGPU.
          ]]
        },
        {
          name = 'depthClamp',
          type = 'boolean',
          description = [[
            When supported, `Pass:setDepthClamp` will work, otherwise it will do nothing.
          ]]
        },
        {
          name = 'clipDistance',
          type = 'boolean',
          description = 'delet this'
        },
        {
          name = 'cullDistance',
          type = 'boolean',
          description = 'delet this'
        },
        {
          name = 'indirectDrawFirstInstance',
          type = 'boolean',
          description = [[
            Whether indirect draws can set the firstInstance property of buffer memory to something
            other than zero.
          ]]
        },
        {
          name = 'dynamicIndexing',
          type = 'boolean',
          description = [[
            Whether shader code can dynamically index arrays of resources (i.e. when false, only
            integer constants can be used to index into arrays of buffers or textures).
            TODO delet this?
          ]],
        },
        {
          name = 'float64',
          type = 'boolean',
          description = 'Whether shader code can use doubles.'
        },
        {
          name = 'int64',
          type = 'boolean',
          description = 'Whether shader code can use signed and unsigned 64-bit integers.'
        },
        {
          name = 'int16',
          type = 'boolean',
          description = 'Whether shader code can use 16-bit integers.'
        }
      }
    }
  },
  related = {
    'lovr.graphics.isFormatSupported',
    'lovr.graphics.getDevice',
    'lovr.graphics.getLimits',
    'lovr.graphics.getStats'
  }
}
