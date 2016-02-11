module ApplicationHelper
    def format_date(date)
        date.strftime("Data %d/%m/%Y")
    end
end
