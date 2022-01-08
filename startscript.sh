f=3 b=4
for j in f b; do
  for i in {0..7}; do
	      printf -v $j$i %b "\e[${!j}${i}m"
	        done
	done
	bld=$'\e[1m'
	rst=$'\e[0m'
	inv=$'\e[7m'
	cat << EOF

$f1           ________          .
$f1         ,88888PP8ba,  8b   d8b    d8b' $f2
$f1       ,d8P"      "Y8b I8   888   d88b' $f2
$f1       a8"         'Yd  Yb  "*" ,ad8"   $f2
$f1       "            )8   "8aaaaa8b"	   $f2	
$f1                   ,dP     """"""	   $f2
$f1                  ,a8"   ________	   $f2	
$f1          "8gggggg88I  ,d88888888b,     $f2
$f1           "8'    'a8b,88"      "Y8)    $f2
$f1                   "Y8b'          d8)   $f2
$f1                    'Ydb         ,88'   $f2
$f1                     )8b         d88'   $f2
$f1     8(b             ,dP        (8P'    $f2
$f1     "I8            ,a8"       d88'     $f2
$f1       Yb,_________,a8"'Y8b  ,ad8"      $f2
$f1        "8ggggggggg8"   'Y88888Y"       $f2
$f1			 							   $f2
		 			
EOF
