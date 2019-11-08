require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

task :console do
  require 'pry'
  require './count_of_seven.rb'

  def reload!
    files = $LOADED_FEATURES.select { |feat| feat =~ /\/count_of_seven.rb\// }
    files.each { |file| load file }
  end

  ARGV.clear
  Pry.start
end
