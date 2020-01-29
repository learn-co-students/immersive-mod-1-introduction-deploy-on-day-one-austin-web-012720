class Tweet
    attr_reader :message, :user

    @@all = []

    def initalize(message, user)
        @message = message
        @user = user
        @@all << self

    end

    def self.all
        @@all
    end


Tweet.all

end
