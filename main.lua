require 'file'
require 'markdown'
require 'reference'
require 'template'

file.walk("./content", "documents")

markdown.parse("documents", "data")

reference.map("data", "data-graph")

theme.process("data-graph", "test-theme", "./output")