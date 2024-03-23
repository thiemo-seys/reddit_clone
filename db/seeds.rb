Rails.root.join("db/seeds").glob("*.rb").each do |file|
  puts "Seeding #{file}..."
  # Execute code in the seed file
  require file
end
