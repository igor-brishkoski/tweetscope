desc "This task is called by the Heroku scheduler add-on to get all the tweets"
task :update_feed => :environment do
  puts "Grabing all tweets for keywords"
  NewsFeed.update
  puts "done."
end