require 'template'
theme = require 'environment.config.theme'

function template.process("data", "theme")
  loop ("graph", "document")
    tera.execute("theme/test-template.jinja", "document")