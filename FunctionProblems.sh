read -p "Enter a temperature to convert: " temp
read -p "Convert to (F)ahrenheit or (C)elsius? " units

case $units in
  [fF])
    echo "$temp F is $(($temp*9/5+32)) C"
    ;;
  [cC])
    echo "$temp C is $(($(($temp-32))*5/9)) F"
    ;;
  *)
    echo "Conversion selection must be F or C!"
    exit 1
    ;;
esac
