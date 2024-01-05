#bin/bash
for ((a=0; a<10; a++))
    do mkdir $a
    for ((b=0; b<10; b++))
        do mkdir $a/$b
        for ((c=0; c<10; c++))
            do mkdir $a/$b/$c
            for ((d=0; d<10; d++))
                do cp base $a/$b/$c/$d
                echo $a$b$c$d >> $a/$b/$c/$d
                echo $a$b$c$d
            done
        done
    done
done
