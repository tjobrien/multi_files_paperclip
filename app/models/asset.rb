class Asset < ActiveRecord::Base
  belongs_to :user
  has_attached_file :photo, :styles => { :medium => "300x300>", :thumb => "100x100>" }
                    # :storage => :s3,
                    #                     :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
                    #                     :path => ":id/:style/:filename"
end
