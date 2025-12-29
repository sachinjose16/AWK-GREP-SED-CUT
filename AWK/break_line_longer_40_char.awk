awk '
{
  line=$0
  while (length(line) > 40) {
    chunk=substr(line,1,40)
    pos=match(chunk, /[[:space:]][^[:space:]]*$/)
    if (pos) {
      print substr(line,1,RSTART-1)
      line=substr(line,RSTART+1)
    } else {
      print substr(line,1,40)
      line=substr(line,41)
    }
  }
  print line
}' file.txt
