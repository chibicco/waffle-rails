# frozen_string_literal: true

module Waffle
  module Maker
    class Railtie < ::Rails::Railtie
      rake_tasks do
        load "tasks/waffle.rake"
      end
    end
  end
end
