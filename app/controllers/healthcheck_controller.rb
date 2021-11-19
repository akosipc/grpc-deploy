module Deployer
  class HealthcheckController < ::Gruf::Controllers::Base
    bind ::Deployer::Healthcheck::Service

  end
end
