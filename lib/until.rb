def using_until
        levitation_force = 6
        #your code here
    # 0.upto(levitation_force) { puts 'Wingardium Leviosa' }
    until levitation_force == 0 
      puts 'Wingardium Leviosa'
      levitation_force--
    end 
end

