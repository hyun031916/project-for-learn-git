<?php
    echo "hello world! \n";

    $age = 19;
    echo "I am ".$age." years old. \n";
    echo "I am a newbie php developer.\n";

    for($i=0; $i <= 5; $i++){
        for($j = 0; $j <= $i; $j++){
            echo "*";
        }
        echo "\n";
    }
    exit();