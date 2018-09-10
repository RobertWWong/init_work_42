for entry in *
do
  echo "$entry"
  vim $entry -c 'Stdheader' -c 'wq'
done
