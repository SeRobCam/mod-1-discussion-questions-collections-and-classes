# begin to build a simple program that models Instagram
# you should have a User class, a Photo class and a comment class


sandwich_photo = Photo.new
sophie = User.new("Sophie")
sandwich_photo.user = sophie
sandwich_photo.user.name
# => "Sophie"
sophie.photos
# => [#<Photo:0x00007fae2880b370>]


sandwich_photo.comments
# => []

sandwich_photo.make_comment("this is such a beautiful photo of your lunch!! I love photos of other people's lunch")
sandwich_photo.comments
# => [#<Comment:0x00007fae28043700>]

Comment.all
#=> [#<Comment:0x00007fae28043700>]


class User 

    attr_reader :name

    def initilize(name)
        @name = name 
    end



end 


class Photo 

    attr_accessor :photo

    def initialize(photo)
        @photo = photo
    end

    def self.sandwich_photo
        
    end


end 


class Comment 

    attr_accessor :comment

    def initialize(comment)
        @comment = comment
    end

    def make_comment
        puts "this is such a beautiful photo of your lunch!! I love photos of other people's lunch"
    end
end
