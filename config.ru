require 'bundler'
Bundler.require
# prend en compte toutes les gem de Gemfile


$:.unshift File.expand_path("./../lib", __FILE__)
# prend en compte tout les fichiers de lib/
require 'controller'
require 'gossip'

run ApplicationController