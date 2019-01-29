return {
  summary = 'Get the length of the vector.',
  description = 'Returns the length of the vector.',
  arguments = {
    {
      name = 'v',
      type = 'vec3',
      description = 'The first vector.'
    }
  },
  returns = {
    {
      name = 'length',
      type = 'number',
      description = 'The length of the vector.'
    }
  },
  related = {
    'vec3:length',
    'vec3:distance'
  }
}
