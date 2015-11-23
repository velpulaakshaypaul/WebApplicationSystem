# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
# create a new thread
t1 = Thread.new do
  while 0<1
#  Rails.logger.debug "workingtrue"
  @user=User.new( :firstname=> "akshay");
    @Mailtester=UserMailer.welcome_email(@user,"body").deliver
  sleep (15)
end
end


# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
