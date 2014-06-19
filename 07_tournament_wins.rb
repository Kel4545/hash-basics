require_relative "person"

# Add Bjorn's tournament wins below to the BJORN_BORG hash. Don't edit the person.rb file!
# After you add the tournament data, print out the first and last year that Bjorn Borg won Wimbledon.

wins = {
  tournament_wins: {
    wimbledon: ["1976", "1977", "1978", "1979", "1980"]
  }
}

BJORN_BORG["wins"]={"tournament wins" => {"wimbeldon" => [1976, 1977, 1978, 1980]}}

BJORN_BORG["wins"] = wins

puts "The first year #{BJORN_BORG["first_name"]} won Wimbledon was #{BJORN_BORG["wins"][:tournament_wins][:wimbledon].first}"
print "The last year #{BJORN_BORG["first_name"]} won Wimbledon was #{BJORN_BORG["wins"][:tournament_wins][:wimbledon].last}"
