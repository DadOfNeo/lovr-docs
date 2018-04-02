return {
  tag = 'headset',
  summary = 'Render to the headset using a function.',
  description = [[
    Renders to each eye of the headset using a function.

    This function takes care of setting the appropriate graphics transformations to ensure that the
    scene is rendered as though it is being viewed through each eye of the player.  It also takes
    care of setting the correct projection for the headset lenses.

    If the headset module is enabled, this function is called automatically by `lovr.step` with
    `lovr.draw` as the callback.
  ]],
  arguments = {
    {
      name = 'callback',
      type = 'function',
      description = [[
        The function used to render.  Any functions called will render to the headset instead of to
        the window.
      ]]
    }
  },
  returns = {}
}
