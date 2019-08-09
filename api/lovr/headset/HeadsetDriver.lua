return {
  summary = 'VR APIs.',
  description = [[
    These are all of the supported VR APIs that LÖVR can use to power the lovr.headset module.  You
    can change the order of headset drivers using `lovr.conf` to prefer or exclude specific VR APIs.
  ]],
  values = {
    {
      name = 'desktop',
      description = 'A VR simulator using keyboard/mouse.'
    },
    {
      name = 'leap',
      description = 'Leap Motion hand tracking driver.'
    },
    {
      name = 'oculus',
      description = 'Oculus Desktop SDK.'
    },
    {
      name = 'oculusmobile',
      description = 'Oculus Mobile SDK.'
    },
    {
      name = 'openvr',
      description = 'OpenVR.'
    },
    {
      name = 'openxr',
      description = 'OpenXR.'
    },
    {
      name = 'webvr',
      description = 'WebVR.'
    }
  }
}
