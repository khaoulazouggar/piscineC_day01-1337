echo "obase=13; ibase=5; $(echo "obase=5; ibase=5;  $(echo $FT_NBR1 | tr "'\"?\!" "0234" | tr '\\' '1')+$(echo $FT_NBR2 | tr "mrdoc" "01234")" | bc)" | bc | tr '0123456789ABC' 'gtaio luSnemf'
