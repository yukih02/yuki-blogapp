# == Schema Information
#
# Table name: profilees
#
#  id           :integer          not null, primary key
#  birthday     :date
#  gender       :integer
#  introduction :text
#  nickname     :string
#  subscribed   :boolean
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer          not null
#
# Indexes
#
#  index_profilees_on_user_id  (user_id)
#
require "test_helper"

class ProfileeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
