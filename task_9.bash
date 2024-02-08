while IFS="," read -r p || [ -n "$p" ]
do
  printf '%s\n' "$p"
done < etc/passwd
