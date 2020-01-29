class User
    attr_reader :username, 

    def initialize(username, message)
        @user = user
        @message = message

    end

    def post_tweet(message)
        tweet = Tweet.new(message, self)
        self.tweets << tweet
        
        add_tweet(tweet)

    end


    def tweets
        Tweet.all.select do |tweet|
            tweet.user == self
        end
    end






end