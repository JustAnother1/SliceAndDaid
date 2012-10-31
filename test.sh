#!/bin/bash
out=logOfTest.txt
should=goodLogOfTest.txt
echo "* Start Test" > $out 2>>$out
echo "* Testing online help" >> $out 2>>$out
echo "========================================================================" >> $out 2>>$out
java -jar SliceAndDaid.jar -h >>$out 2>>$out
echo "========================================================================" >> $out 2>>$out
echo "* Testing -v without data File" >> $out 2>>$out
echo "========================================================================" >> $out 2>>$out
java -jar SliceAndDaid.jar -v >>$out 2>>$out
echo "========================================================================" >> $out 2>>$out
echo "* Testing -vv without data File" >> $out 2>>$out
echo "========================================================================" >> $out 2>>$out
java -jar SliceAndDaid.jar -vv >>$out 2>>$out
echo "========================================================================" >> $out 2>>$out
echo "* Testing invalid option" >> $out 2>>$out
echo "========================================================================" >> $out 2>>$out
java -jar SliceAndDaid.jar -x >>$out 2>>$out
echo "========================================================================" >> $out 2>>$out
echo "* Testing -v with data File" >> $out 2>>$out
echo "========================================================================" >> $out 2>>$out
java -jar SliceAndDaid.jar -v data/20mm_Calibration_Box.stl >>$out 2>>$out
echo "========================================================================" >> $out 2>>$out
echo "* Testing -vv with data File" >> $out 2>>$out
echo "========================================================================" >> $out 2>>$out
java -jar SliceAndDaid.jar -vv data/20mm_Calibration_Box.stl >>$out 2>>$out
echo "========================================================================" >> $out 2>>$out
echo "* Testing no option with data File" >> $out 2>>$out
echo "========================================================================" >> $out 2>>$out
java -jar SliceAndDaid.jar data/20mm_Calibration_Box.stl >>$out 2>>$out
echo "========================================================================" >> $out 2>>$out
echo "* End of tests" >> $out 2>>$out
diff $out $should 

