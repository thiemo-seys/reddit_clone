# frozen_string_literal: true

# FIXME: workaround for annotate gem not being updated for Rails 7
# See https://github.com/ctran/annotate_models/issues/983
task routes: :environment do
  puts `bundle exec rails routes`
end
