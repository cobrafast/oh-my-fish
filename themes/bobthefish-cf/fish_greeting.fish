function fish_greeting -d "what's up, fish?"
  set_color 999
  uname -npsr
  uptime
  set_color normal
end
