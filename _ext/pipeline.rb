require 'graphviz'
require 'docindexer'
require 'breadcrumbs'

Awestruct::Extensions::Pipeline.new do
  # extension Awestruct::Extensions::Posts.new( '/news' )
  extension Docindexer.new
  transformer Graphviz.new
  extension Breadcrumbs.new
end

