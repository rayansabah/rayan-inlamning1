#!/bin/bash
echo "Rayan Sabah Mahmod Program"
mkdir Rayan_Sabah_labb
cp Guesser.java  GusserGame.java Rayan_Sabah_labb
cd Rayan_Sabah_labb
echo "Running game from" $PWD
echo compiling...
echo Running game…
javac GusserGame.java
java GusserGame
echo "Done!"
echo Removing class files...
rm  Guesser.class GusserGame.class
ls
