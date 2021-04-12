#!/usr/bin/zsh

echo "Before Loop"
for i in {1..12}
do
    echo "$i is equal to $i"
done
echo ""
for stuff in $(ls)
do
    echo "The thing is $stuff"
done
echo ""
stooges=(curly larry moe)
for stooge in ${stooges[*]}
do
        echo "Current stooge: $stooge"
done
echo ""
echo "All done."
