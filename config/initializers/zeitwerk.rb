Rails.autoloaders.each do |autoloader|
    autoloader.inflector = Zeitwerk::Inflector.new
    autoloader.inflector.inflect(
      'graphiql' => 'GraphiQL'
    )
end
  