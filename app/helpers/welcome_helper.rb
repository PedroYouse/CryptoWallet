module WelcomeHelper
    def date_br ()
        data_us = Time.new.strftime("%d/%m/%Y") 
    end

    def time_br ()
        time_us = Time.new.strftime("%H:%M:%S")
    end
end