class ApplicationController < ActionController::Base
    def hello
        render html: "hello1, world!"
    end
end
