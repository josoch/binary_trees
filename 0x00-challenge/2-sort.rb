###
##
##  Sort integer arguments (ascending)
##
####
#
#result = []
#ARGV.each do |arg|
#    # skip if not integer
#        next if arg !~ /^-?[0-9]+$/
#
#            # convert to integer
#                i_arg = arg.to_i
#
#                        # insert result at the right position
#                            i = 0
#                                while i < result.size && result[i] < i_arg
#                                        i += 1
#                                            end
#                                                result.insert(i, i_arg)
#                                                end
#
#                                                puts result
#
