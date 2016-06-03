#create directory and  cd to it 
function mcd {
  mkdir -p "$1" && cd "$1"
}

#for uptime 
myuptime () {
  uptime | awk '{ print "Uptime:", $3, $4, $5 }' | sed 's/,//g'
  return;
}


