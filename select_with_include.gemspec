# -*- encoding: utf-8 -*-
require 'rubygems' unless Object.const_defined?(:Gem)
require File.dirname(__FILE__) + "/lib/select_with_include/version"

Gem::Specification.new do |s|
  s.name = "select_with_include"
  s.version = SelectWithInclude::VERSION::STRING
  s.summary = "select_with_include allows to use the select attribute in conjunction with the include attribute"
  s.authors = ["Paolo Negri"]
end
