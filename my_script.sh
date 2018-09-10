for (( i = 0; i <= 5; i++ )); do
	if [[ "$i" -lt 10 ]]; then
		touch 0${i}
	elif [[ $i -gt 9 ]]; then
		touch ${i}
	fi
		
done

chmod +x *

