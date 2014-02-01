class AddAttachmentSlide1Slide2Slide3Slide4ToPosts < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.attachment :slide1
      t.attachment :slide2
      t.attachment :slide3
      t.attachment :slide4
    end
  end

  def self.down
    drop_attached_file :posts, :slide1
    drop_attached_file :posts, :slide2
    drop_attached_file :posts, :slide3
    drop_attached_file :posts, :slide4
  end
end
