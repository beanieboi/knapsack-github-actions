require "bundler"

Bundler.require

if ENV["KNAPSACK"] || ENV["CI"]
  require 'knapsack'
  Knapsack::Adapters::RSpecAdapter.bind
end
