require 'locomotive_google_search/google_search'
require 'locomotive_google_search/liquid/drops/result'
require 'locomotive_google_search/liquid/drops/search'

module LocomotiveGoogleSearch
  module Middlewares
    class CustomDrops
      def initialize(app)
        @app = app
      end

      def call(env)
        (env['steam.liquid_assigns'] ||= {}).tap do |assigns|
          assigns['google_search'] = LocomotiveGoogleSearch::Liquid::Drops::Search.new
        end
        @app.call(env)
      end
    end
  end
end
