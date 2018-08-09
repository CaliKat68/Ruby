def auth_agent(rank, name, credentials)
  if (rank == "007" && name == "Michelle") || credentials == "SA"
    puts "Welcome Agent, time to shine!"
  else
    puts "You ain't no agent, #{name}"
  end
end

auth_agent("000", "Michelle", "SA")
