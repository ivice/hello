class ApplicationController < ActionController::Base
    def hello
        render html: "hello, heroku!"
    end
end
