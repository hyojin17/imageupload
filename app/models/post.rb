class Post < ActiveRecord::Base
    
    mount_uploader :local_file, LocalUploader
    mount_uploader :s3_file, S3Uploader
    has_many :comments
    belongs_to :user
end
