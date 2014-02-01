class Post < ActiveRecord::Base
  attr_accessible :name, :slide1, :slide2, :slide3, :slide4


  has_attached_file :slide1, :styles => { :small => "150x150>" },
                        :url  => "/assets/ads/:id/:style/:basename.:extension",
                        :path => ":rails_root/public/assets/ads/:id/:style/:basename.:extension"

  # validates_attachment_presence :slide1
  validates_attachment_size :slide1, :less_than => 5.megabytes
  validates_attachment_content_type :slide1, :content_type => ['image/jpeg', 'image/png']


  has_attached_file :slide2, :styles => { :small => "150x150>" },
                        :url  => "/assets/ads/:id/:style/:basename.:extension",
                        :path => ":rails_root/public/assets/ads/:id/:style/:basename.:extension"

  # validates_attachment_presence :slide2
  validates_attachment_size :slide2, :less_than => 5.megabytes
  validates_attachment_content_type :slide2, :content_type => ['image/jpeg', 'image/png']


  has_attached_file :slide3, :styles => { :small => "150x150>" },
                        :url  => "/assets/ads/:id/:style/:basename.:extension",
                        :path => ":rails_root/public/assets/ads/:id/:style/:basename.:extension"

  # validates_attachment_presence :slide3
  validates_attachment_size :slide3, :less_than => 5.megabytes
  validates_attachment_content_type :slide3, :content_type => ['image/jpeg', 'image/png']


  has_attached_file :slide4, :styles => { :small => "150x150>" },
                        :url  => "/assets/ads/:id/:style/:basename.:extension",
                        :path => ":rails_root/public/assets/ads/:id/:style/:basename.:extension"

  # validates_attachment_presence :slide4
  validates_attachment_size :slide4, :less_than => 5.megabytes
  validates_attachment_content_type :slide4, :content_type => ['image/jpeg', 'image/png']

end
