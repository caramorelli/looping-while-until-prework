def using_until
        levitation_force = 10
        #your code here
    # 0.upto(levitation_force) { puts 'Wingardium Leviosa' }
    until levitation_force == 0 
      puts 'Wingardium Leviosa'
      levitation_force -= 1
    end 
end

