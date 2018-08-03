class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!"
    end
    
    def teste
        render html: "teste, world!"
    end
end
