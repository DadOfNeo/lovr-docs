return {
  summary = 'Update a uniform variable in the Shader.',
  description = 'Updates a uniform variable in the Shader.',
  arguments = {
    {
      name = 'uniform',
      type = 'string',
      description = 'The name of the uniform to update.'
    },
    {
      name = 'value',
      type = '*',
      description = 'The new value of the uniform.'
    }
  },
  returns = {},
  notes = [[
    The shader does not need to be active to update its uniforms.

    The following type combinations are supported:

    <table>
      <thead>
        <tr>
          <td>Uniform type</td>
          <td>LÖVR type</td>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>`float`, `int`</td>
          <td>`number`</td>
        </tr>
        <tr>
          <td>TODO</td>
          <td>SORRY</td>
        </tr>
      </tbody>
    </table>

    Uniform variables declared as `float`s must be sent a single number, whereas uniforms declared
    as `vec4`s must be sent a table containing 4 numbers, etc.  Note that uniforms declared as mat4s
    can be sent a `mat4` object.

    An error is thrown if the uniform does not exist or is not used in the shader.  The
    `Shader:hasUniform` function can be used to check if a uniform variable exists.

    `Blob`s can be used to pass arbitrary binary data to Shader variables.
  ]],
  example = {
    description = 'Updating a `vec3` uniform:',
    code = [=[
      function lovr.load()
        shader = lovr.graphics.newShader [[
          uniform vec3 offset;
          vec4 position(mat4 projection, mat4 transform, vec4 vertex) {
            vertex.xyz += offset;
            return projection * transform * vertex;
          }
        ]]

        shader:send('offset', { .3, .7, 0 })
      end
    ]=]
  },
  related = {
    'ShaderBlock:sendBlock',
    'Shader:sendBlock'
  }
}
