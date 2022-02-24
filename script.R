twitter_key<-"tv4KHPn8gMH2aebB47qYNyope"
twitter_secret<-"DDU8AfqkW3aCHmlRzw7LzSzKh30edJJB96akdCglKJg0IEVSrG"


oauth<-setup_twitter_oauth(twitter_key, twitter_secret)

myTweets<-userTimeline("ExpectAPatronum", n=100)
str(myTweets[[1]])
