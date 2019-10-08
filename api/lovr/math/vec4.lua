return {
  summary = 'Create a temporary vec4.',
  description = [[
    Creates a temporary `vec4`.  This function takes the same arguments as `vec4:set`.
  ]],
  arguments = {},
  returns = {},
  notes = [[
    Temporary vector objects do not require any memory allocations or garbage collection, so they
    can be faster in situations that require lots of vector math.  The downside is that they are
    only valid until the next call to `lovr.math.drain`, which is called at the end of every frame
    by default.  Attempting to use a temporary vector after it's been drained will result in an
    error.  If you need permanent vectors that can be saved into variables and survive across
    multiple frames, see `lovr.math.newVec4`.
  ]],
  related = {
    'lovr.math.newVec4',
    'Vec4'
  }
}
