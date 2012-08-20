# List of developers on the team
developers = %w{peterd arjans kevinv martijnv rachidm daanb}

developers.each_with_index do |developer, index|
  user "#{developer}" do
    comment "Developer on the Team"
    uid (1100 + index)
    gid "users"
    home "/home/#{developer}"
    shell "/bin/bash"
    password "$1$.zkkqm3a$Y6JzRKubhJkUSvk.0Osiu."    
  end
end
