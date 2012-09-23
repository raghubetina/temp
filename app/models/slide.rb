class Slide < ActiveRecord::Base
  attr_accessible :position, :slide_image, :slide_audio, :user_id
  
  mount_uploader :slide_image, SlideImageUploader
  mount_uploader :slide_audio, SlideAudioUploader
end
