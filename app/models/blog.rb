# == Schema Information
#
# Table name: blogs
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  about      :text(65535)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Blog < ActiveRecord::Base
end
