

def greeting
    puts "Welcome, please enter your zip code"
    zip = gets.strip
    
    puts "We have found the following Lawyers"
    puts "1. Sample Name"
    puts "1. Sample Name"
    puts "1. Sample Name"
    puts "1. Sample Name"
    puts "1. Sample Name"
    puts "1. Sample Name"
    puts "1. Sample Name"
    puts "1. Sample Name"
    puts "1. Sample Name"
    puts "1. Sample Name"
    puts "please type a number to see more details"
    
    selected_lawyer = gets.strip
    
    puts   <<-results
            #################### Number: ####################
            #-------------------- Name: --------------------#
            #	             James Meadows                  #
            #------------------ Practice: ------------------# 
            #           Speeding & Traffic Ticket           #
            # ------------------- Phone: -------------------#
            #               371-555-5555                    #
            # ---------------Avvo Rating -------------------#
            #                   10.00                       #
            # --------------- Years Licensed----------------#
            #                        10                     #
            ################################################
    results
    
end