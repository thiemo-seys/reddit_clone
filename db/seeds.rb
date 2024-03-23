# frozen_string_literal: true

# rubocop:disable Rails/Output

Rails.root.join("db/seeds").glob("*.rb").each do |file|
  puts "Seeding #{file}..."
  # Execute code in the seed file
  require file
end

# rubocop:enable Rails/Output
