require 'locomotive_google_search/middlewares/custom_drops'
require 'locomotive/steam'

Locomotive::Steam.configure_extension do |config|
  config.middleware.insert_after Locomotive::Steam::Middlewares::Page, LocomotiveGoogleSearch::Middlewares::CustomDrops
end
