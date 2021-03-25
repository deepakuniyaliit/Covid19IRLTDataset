for i in *.txt; do
    mv "$i" "${i//UI/}"
done

for f in *.txt; do 
    mv $f ${f%.txt}_2020.txt;
done
