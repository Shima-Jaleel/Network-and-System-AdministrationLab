#!/bin/bash
echo "Enter two integers"
read a
read b
sum=`expr $a + $b`
echo "Sum: $sum"
diff=`expr $a - $b`
echo "Diff: $diff"
product=`expr $a '*' $b`
echo "Product: $product"
div=`expr $a / $b`
echo "Div: $div"
mod=`expr $a % $b`
echo "Modulus: $mod"
echo "Total Arguments: $#"
echo "First Arguments: $1"
echo "Second Arguments: $2"
echo "Third Arguments: $3"
echo "All Arguments are: $@"




	

