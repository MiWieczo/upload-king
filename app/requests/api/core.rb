# frozen_string_literal: true
require 'grape_logging'

module API
  class Core < ::Grape::API
    logger.formatter = Rails.env.test? ? ->(*) {} : GrapeLogging::Formatters::Json.new
    use GrapeLogging::Middleware::RequestLogger, logger: logger

    prefix :api
    format :json

    mount API::AuthorizedCore
  end
end
