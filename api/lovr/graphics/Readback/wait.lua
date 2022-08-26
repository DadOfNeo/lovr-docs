return {
  summary = 'Wait for the Readback to finish.',
  description = 'Blocks the CPU until the Readback is finished on the GPU.',
  arguments = {},
  returns = {
    {
      name = 'waited',
      type = 'boolean',
      description = 'Whether the CPU had to be blocked for waiting.'
    }
  },
  notes = [[
    TODO what if the readback will never complete?!
  ]]
}
