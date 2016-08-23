module LocomotiveGoogleSearch
  module Liquid
    module Drops
      class Search < ::Liquid::Drop

        def first
          self.collection.first
        end

        def refresh
          @search_object = nil
        end

        def last
          self.collection.last
        end

        def each(&block)
          self.collection.each(&block)
        end

        def each_with_index(&block)
          self.collection.each_with_index(&block)
        end

        def request
          @context.registers[:request]
        end

        def page
          return 1 unless request.present?
          request.params['page'].try(:to_i) || 1
        end

        def options
          return nil unless request.present?
          text = @context.registers[:request].params['query']
          { term: text, page: page }
        end

        def search_object
          return @search_object if @search_object.present?
          @search_object = ::GoogleSearch::Search.new(options)
        end

        def collection
          @search_object = nil # @collection is cached across requests
          @collection = search_object.results
        end

        def next_page
          search_object.next_page
        end

        def next_page?
          search_object.has_next_page?
        end

        def previous_page?
          page != 1
        end

        def previous_page
          search_object.previous_page
        end

      end
    end
  end
end
