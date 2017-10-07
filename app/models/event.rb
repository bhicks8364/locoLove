class Event < ApplicationRecord


    def end_time_as_str
        end_time.present? ? end_time.stamp("Jan 1, 2017") : "TBD" 
    end

    def start_time_as_str
        start_time.present? ? start_time.stamp("Jan 1, 2017") : "TBD" 
    end



end
