#!/bin/bash
piz=("618" "633" "902" "624" "632" "901" "616" "628" "900" "774" "613" "1213" "630" "631" "621" "620" "627" "635" "862" "614" "626" "863")

size=${#piz[@]}
index=$(($RANDOM % $size))

xdg-open "https://www.pizzagogo.co.uk/menu/pizzas/${piz[$index]}"
