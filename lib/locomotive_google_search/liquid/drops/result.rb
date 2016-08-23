module LocomotiveGoogleSearch
  module Liquid
    module Drops
      class Result < ::Locomotive::Steam::Liquid::Drops::Base

        delegate :title, :link, :snippet, :to => :@_source

      end
    end
  end
end
