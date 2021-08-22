

      wday_num = wdays
      if wday_num >= 7
        wday_num = wday_num -7
        elsif
        end
      end

      days = { :month => (@todays_date + x).month, :date => (@todays_date+x).day, :plans => today_plans, wday=> Date.today.wday}
      days = { month: (@todays_date + x).month, date: (@todays_date+x).day, plans: today_plans}