# frozen_string_literal: true

module Topics
  class Topic < ApplicationRecord
    belongs_to :created_by, class_name: "Users::User"
  end
end

# == Schema Information
#
# Table name: topics
#
#  id            :bigint           not null, primary key
#  description   :text             not null
#  name          :string           not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  created_by_id :bigint           not null
#
# Indexes
#
#  index_topics_on_created_by_id  (created_by_id)
#
# Foreign Keys
#
#  fk_rails_...  (created_by_id => users.id) ON DELETE => nullify
#
