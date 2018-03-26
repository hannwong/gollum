# ~*~ encoding: utf-8 ~*~
# stdlib
require 'digest/md5'
require 'digest/sha1'
require 'ostruct'

# external
require 'github/markup'
require 'sanitize'

# internal
require File.expand_path('../gollum/uri_encode_component', __FILE__)

module Gollum
  VERSION = '5.0.1b-rc1'

  def self.assets_path
    ::File.expand_path('gollum/public', ::File.dirname(__FILE__))
  end

  class Error < StandardError;
  end

  class DuplicatePageError < Error
    attr_accessor :dir
    attr_accessor :existing_path
    attr_accessor :attempted_path

    def initialize(dir, existing, attempted, message = nil)
      @dir            = dir
      @existing_path  = existing
      @attempted_path = attempted
      super(message || "Cannot write #{@dir}/#{@attempted_path}, found #{@dir}/#{@existing_path}.")
    end
  end
end

