# frozen_string_literal: true

namespace :dev do
  task seed: :environment do
    Rails.root.join("db/seeds/dev").glob("*.rb").each do |file|
      puts "Seeding dev: #{file}..."

      # Execute code in the seed file
      require file
    end
  end
end
