require 'bundler/setup'
Bundler.require

    ActiveRecord::Base.establish_connection(
        :adapter => 'sqlite3',
        :database => "db/development.db"
    )

    ActiveRecord::Base.logger = nil #Logger.new(STDOUT)

    require_all 'app'

#this file gets all the gems installed for this project

#9) Logger.new(STDOUT) logs every ActiveRecord action to the console in sql form.
#11) require_all is a gem, passing in app folder as whole
    #gets access to all files from the app.