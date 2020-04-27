#!/bin/bash
javac src/ub/cse/algo/*.java
java -cp "src" ub.cse.algo.Driver testcases/input5.txt >> res.txt
cat res.txt
echo "--------------------------------"
diff outputs/output5.txt res.txt
rm res.txt
