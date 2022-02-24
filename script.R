twitter_key<-""
twitter_secret<-""


oauth<-setup_twitter_oauth(twitter_key, twitter_secret)

myTweets<-userTimeline("ExpectAPatronum", n=100)
str(myTweets[[1]])
