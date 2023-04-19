use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4ring9.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__6183() = [
// 0 Arch  1 x  6 x  2 with Curved Top
// 0 Name: 6183.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2004-11-26)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -3 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud3()],
// 2 24 20 16 10 -20 16 10
  [2,24,20,16,10,-20,16,10],
// 2 24 20 16 -10 -20 16 -10
  [2,24,20,16,-10,-20,16,-10],
// 2 24 20 16 6 20 16 -6
  [2,24,20,16,6,20,16,-6],
// 2 24 -20 16 6 -20 16 -6
  [2,24,-20,16,6,-20,16,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 16 0 0 0 -12 0 0 0 6 box5.dat
  [1,16,0,16,0,16,0,0,0,-12,0,0,0,6, ldraw_lib__box5()],
// 2 24 20 16 6 20 4 6
  [2,24,20,16,6,20,4,6],
// 2 24 -20 16 6 -20 4 6
  [2,24,-20,16,6,-20,4,6],
// 2 24 20 16 -6 20 4 -6
  [2,24,20,16,-6,20,4,-6],
// 2 24 -20 16 -6 -20 4 -6
  [2,24,-20,16,-6,-20,4,-6],
// 2 24 20 4 6 20 4 -6
  [2,24,20,4,6,20,4,-6],
// 2 24 -20 4 6 -20 4 -6
  [2,24,-20,4,6,-20,4,-6],
// 2 24 20 0 10 -20 0 10
  [2,24,20,0,10,-20,0,10],
// 2 24 20 0 -10 -20 0 -10
  [2,24,20,0,-10,-20,0,-10],
// 4 16 20 16 10 16 16 6 -16 16 6 -20 16 10
  [4,16,20,16,10,16,16,6,-16,16,6,-20,16,10],
// 4 16 -20 16 10 -16 16 6 -16 16 -6 -20 16 -10
  [4,16,-20,16,10,-16,16,6,-16,16,-6,-20,16,-10],
// 4 16 -20 16 -10 -16 16 -6 16 16 -6 20 16 -10
  [4,16,-20,16,-10,-16,16,-6,16,16,-6,20,16,-10],
// 4 16 20 16 -10 16 16 -6 16 16 6 20 16 10
  [4,16,20,16,-10,16,16,-6,16,16,6,20,16,10],
// 4 16 20 0 10 -20 0 10 -20 0 -10 20 0 -10
  [4,16,20,0,10,-20,0,10,-20,0,-10,20,0,-10],
// 4 16 20 16 6 20 4 6 20 4 -6 20 16 -6
  [4,16,20,16,6,20,4,6,20,4,-6,20,16,-6],
// 4 16 -20 4 6 -20 16 6 -20 16 -6 -20 4 -6
  [4,16,-20,4,6,-20,16,6,-20,16,-6,-20,4,-6],
// 4 16 20 16 -10 20 0 -10 -20 0 -10 -20 16 -10
  [4,16,20,16,-10,20,0,-10,-20,0,-10,-20,16,-10],
// 4 16 -20 16 10 -20 0 10 20 0 10 20 16 10
  [4,16,-20,16,10,-20,0,10,20,0,10,20,16,10],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 2 24 40 48 -10 60 48 -10
  [2,24,40,48,-10,60,48,-10],
// 2 24 60 48 10 40 48 10
  [2,24,60,48,10,40,48,10],
// 2 24 44 48 -6 56 48 -6
  [2,24,44,48,-6,56,48,-6],
// 2 24 56 48 6 44 48 6
  [2,24,56,48,6,44,48,6],
// 1 16 20 36 10 0 0 20 -20 0 0 0 1 0 1-4edge.dat
  [1,16,20,36,10,0,0,20,-20,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 36 6 0 0 20 -20 0 0 0 1 0 1-4edge.dat
  [1,16,20,36,6,0,0,20,-20,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 36 -6 0 0 20 -20 0 0 0 1 0 1-4edge.dat
  [1,16,20,36,-6,0,0,20,-20,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 36 -10 0 0 20 -20 0 0 0 1 0 1-4edge.dat
  [1,16,20,36,-10,0,0,20,-20,0,0,0,1,0, ldraw_lib__1_4edge()],
// 2 24 24 4.39 6 27.02 4.69 6
  [2,24,24,4.39,6,27.02,4.69,6],
// 2 24 27.02 4.69 6 33.78 6.74 6
  [2,24,27.02,4.69,6,33.78,6.74,6],
// 2 24 33.78 6.74 6 40 10.07 6
  [2,24,33.78,6.74,6,40,10.07,6],
// 2 24 44 13.34 6 45.46 14.54 6
  [2,24,44,13.34,6,45.46,14.54,6],
// 2 24 45.46 14.54 6 49.93 20 6
  [2,24,45.46,14.54,6,49.93,20,6],
// 2 24 49.93 20 6 53.26 26.22 6
  [2,24,49.93,20,6,53.26,26.22,6],
// 2 24 53.26 26.22 6 55.31 32.98 6
  [2,24,53.26,26.22,6,55.31,32.98,6],
// 2 24 55.31 32.98 6 56 40 6
  [2,24,55.31,32.98,6,56,40,6],
// 2 24 24 4.39 -6 27.02 4.69 -6
  [2,24,24,4.39,-6,27.02,4.69,-6],
// 2 24 27.02 4.69 -6 33.78 6.74 -6
  [2,24,27.02,4.69,-6,33.78,6.74,-6],
// 4 16 24 4.39 -6 27.02 4.69 -6 33.78 6.74 -6 24 16 -6
  [4,16,24,4.39,-6,27.02,4.69,-6,33.78,6.74,-6,24,16,-6],
// 4 16 27.02 4.69 6 24 4.39 6 24 16 6 33.78 6.74 6
  [4,16,27.02,4.69,6,24,4.39,6,24,16,6,33.78,6.74,6],
// 2 24 33.78 6.74 -6 40 10.07 -6
  [2,24,33.78,6.74,-6,40,10.07,-6],
// 4 16 33.78 6.74 -6 40 10.07 -6 40 16 -6 24 16 -6
  [4,16,33.78,6.74,-6,40,10.07,-6,40,16,-6,24,16,-6],
// 4 16 40 10.07 6 33.78 6.74 6 24 16 6 40 16 6
  [4,16,40,10.07,6,33.78,6.74,6,24,16,6,40,16,6],
// 2 24 44 13.34 -6 45.46 14.54 -6
  [2,24,44,13.34,-6,45.46,14.54,-6],
// 2 24 45.46 14.54 -6 49.93 20 -6
  [2,24,45.46,14.54,-6,49.93,20,-6],
// 4 16 44 13.34 -6 45.46 14.54 -6 49.93 20 -6 44 48 -6
  [4,16,44,13.34,-6,45.46,14.54,-6,49.93,20,-6,44,48,-6],
// 4 16 45.46 14.54 6 44 13.34 6 44 48 6 49.93 20 6
  [4,16,45.46,14.54,6,44,13.34,6,44,48,6,49.93,20,6],
// 2 24 49.93 20 -6 53.26 26.22 -6
  [2,24,49.93,20,-6,53.26,26.22,-6],
// 4 16 55.31 32.98 6 53.26 26.22 6 49.93 20 6 44 48 6
  [4,16,55.31,32.98,6,53.26,26.22,6,49.93,20,6,44,48,6],
// 4 16 53.26 26.22 -6 55.31 32.98 -6 44 48 -6 49.93 20 -6
  [4,16,53.26,26.22,-6,55.31,32.98,-6,44,48,-6,49.93,20,-6],
// 2 24 53.26 26.22 -6 55.31 32.98 -6
  [2,24,53.26,26.22,-6,55.31,32.98,-6],
// 2 24 55.31 32.98 -6 56 40 -6
  [2,24,55.31,32.98,-6,56,40,-6],
// 4 16 40 48 10 44 48 6 44 48 -6 40 48 -10
  [4,16,40,48,10,44,48,6,44,48,-6,40,48,-10],
// 4 16 40 48 -10 44 48 -6 56 48 -6 60 48 -10
  [4,16,40,48,-10,44,48,-6,56,48,-6,60,48,-10],
// 4 16 60 48 -10 56 48 -6 56 48 6 60 48 10
  [4,16,60,48,-10,56,48,-6,56,48,6,60,48,10],
// 4 16 60 48 10 56 48 6 44 48 6 40 48 10
  [4,16,60,48,10,56,48,6,44,48,6,40,48,10],
// 1 16 40 42 0 0 1 0 0 0 6 10 0 0 rect3.dat
  [1,16,40,42,0,0,1,0,0,0,6,10,0,0, ldraw_lib__rect3()],
// 1 16 40 23.035 0 0 1 0 0 0 -12.965 -6 0 0 rect3.dat
  [1,16,40,23.035,0,0,1,0,0,0,-12.965,-6,0,0, ldraw_lib__rect3()],
// 1 16 44 30.67 0 0 -1 0 0 0 -17.33 6 0 0 rect.dat
  [1,16,44,30.67,0,0,-1,0,0,0,-17.33,6,0,0, ldraw_lib__rect()],
// 1 16 56 44 0 0 1 0 0 0 4 6 0 0 rect3.dat
  [1,16,56,44,0,0,1,0,0,0,4,6,0,0, ldraw_lib__rect3()],
// 1 16 60 44 0 0 -1 0 0 0 4 -10 0 0 rect3.dat
  [1,16,60,44,0,0,-1,0,0,0,4,-10,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 36 10 0 0 20 -20 0 0 0 -4 0 1-4cyli.dat
  [1,16,20,36,10,0,0,20,-20,0,0,0,-4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 36 -10 0 0 20 -20 0 0 0 4 0 1-4cyli.dat
  [1,16,20,36,-10,0,0,20,-20,0,0,0,4,0, ldraw_lib__1_4cyli()],
// 4 16 24 4.39 6 27.02 4.69 6 27.02 4.69 -6 24 4.39 -6
  [4,16,24,4.39,6,27.02,4.69,6,27.02,4.69,-6,24,4.39,-6],
// 4 16 27.02 4.69 6 33.78 6.74 6 33.78 6.74 -6 27.02 4.69 -6
  [4,16,27.02,4.69,6,33.78,6.74,6,33.78,6.74,-6,27.02,4.69,-6],
// 5 24 27.02 4.69 6 27.02 4.69 -6 33.78 6.74 6 20 4 6
  [5,24,27.02,4.69,6,27.02,4.69,-6,33.78,6.74,6,20,4,6],
// 4 16 33.78 6.74 6 40 10.07 6 40 10.07 -6 33.78 6.74 -6
  [4,16,33.78,6.74,6,40,10.07,6,40,10.07,-6,33.78,6.74,-6],
// 5 24 33.78 6.74 6 33.78 6.74 -6 40 10.07 6 27.02 4.69 6
  [5,24,33.78,6.74,6,33.78,6.74,-6,40,10.07,6,27.02,4.69,6],
// 4 16 44 13.34 6 45.46 14.54 6 45.46 14.54 -6 44 13.34 -6
  [4,16,44,13.34,6,45.46,14.54,6,45.46,14.54,-6,44,13.34,-6],
// 4 16 45.46 14.54 6 49.93 20 6 49.93 20 -6 45.46 14.54 -6
  [4,16,45.46,14.54,6,49.93,20,6,49.93,20,-6,45.46,14.54,-6],
// 5 24 45.46 14.54 6 45.46 14.54 -6 49.93 20 6 40 10.07 6
  [5,24,45.46,14.54,6,45.46,14.54,-6,49.93,20,6,40,10.07,6],
// 4 16 49.93 20 6 53.26 26.22 6 53.26 26.22 -6 49.93 20 -6
  [4,16,49.93,20,6,53.26,26.22,6,53.26,26.22,-6,49.93,20,-6],
// 5 24 49.93 20 6 49.93 20 -6 53.26 26.22 6 45.46 14.54 6
  [5,24,49.93,20,6,49.93,20,-6,53.26,26.22,6,45.46,14.54,6],
// 4 16 53.26 26.22 6 55.31 32.98 6 55.31 32.98 -6 53.26 26.22 -6
  [4,16,53.26,26.22,6,55.31,32.98,6,55.31,32.98,-6,53.26,26.22,-6],
// 5 24 53.26 26.22 6 53.26 26.22 -6 55.31 32.98 6 49.93 20 6
  [5,24,53.26,26.22,6,53.26,26.22,-6,55.31,32.98,6,49.93,20,6],
// 4 16 55.31 32.98 6 56 40 6 56 40 -6 55.31 32.98 -6
  [4,16,55.31,32.98,6,56,40,6,56,40,-6,55.31,32.98,-6],
// 5 24 55.31 32.98 6 55.31 32.98 -6 56 40 6 53.26 26.22 6
  [5,24,55.31,32.98,6,55.31,32.98,-6,56,40,6,53.26,26.22,6],
// 4 16 40 48 10 40 40 10 60 40 10 60 48 10
  [4,16,40,48,10,40,40,10,60,40,10,60,48,10],
// 4 16 55.31 32.98 6 44 48 6 56 48 6 56 40 6
  [4,16,55.31,32.98,6,44,48,6,56,48,6,56,40,6],
// 4 16 44 48 -6 55.31 32.98 -6 56 40 -6 56 48 -6
  [4,16,44,48,-6,55.31,32.98,-6,56,40,-6,56,48,-6],
// 4 16 40 40 -10 40 48 -10 60 48 -10 60 40 -10
  [4,16,40,40,-10,40,48,-10,60,48,-10,60,40,-10],
// 1 16 20 36 10 0 0 20 -20 0 0 0 -1 0 1-4ndis.dat
  [1,16,20,36,10,0,0,20,-20,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 20 36 6 0 0 20 -20 0 0 0 1 0 1-4ndis.dat
  [1,16,20,36,6,0,0,20,-20,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 20 36 -6 0 0 20 -20 0 0 0 -1 0 1-4ndis.dat
  [1,16,20,36,-6,0,0,20,-20,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 20 36 -10 0 0 20 -20 0 0 0 1 0 1-4ndis.dat
  [1,16,20,36,-10,0,0,20,-20,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 20 40 -10 0 0 40 -40 0 0 0 1 0 48\1-4edge.dat
  [1,16,20,40,-10,0,0,40,-40,0,0,0,1,0, ldraw_lib__48__1_4edge()],
// 1 16 20 40 10 0 0 40 -40 0 0 0 1 0 48\1-4edge.dat
  [1,16,20,40,10,0,0,40,-40,0,0,0,1,0, ldraw_lib__48__1_4edge()],
// 1 16 20 40 10 0 0 4 -4 0 0 0 -1 0 48\1-4ring9.dat
  [1,16,20,40,10,0,0,4,-4,0,0,0,-1,0, ldraw_lib__48__1_4ring9()],
// 1 16 20 40 -10 0 0 4 -4 0 0 0 1 0 48\1-4ring9.dat
  [1,16,20,40,-10,0,0,4,-4,0,0,0,1,0, ldraw_lib__48__1_4ring9()],
// 1 16 20 40 -10 0 0 40 -40 0 0 0 20 0 48\1-4cyli.dat
  [1,16,20,40,-10,0,0,40,-40,0,0,0,20,0, ldraw_lib__48__1_4cyli()],
// 4 16 20 4 10 24.698 4.31 10 40 16 10 20 16 10
  [4,16,20,4,10,24.698,4.31,10,40,16,10,20,16,10],
// 4 16 40 16 10 24.698 4.31 10 29.317 5.228 10 33.777 6.74 10
  [4,16,40,16,10,24.698,4.31,10,29.317,5.228,10,33.777,6.74,10],
// 4 16 40 16 10 33.777 6.74 10 38 8.824 10 41.917 11.438 10
  [4,16,40,16,10,33.777,6.74,10,38,8.824,10,41.917,11.438,10],
// 4 16 40 16 10 41.917 11.438 10 45.456 14.544 10 48.562 18.083 10
  [4,16,40,16,10,41.917,11.438,10,45.456,14.544,10,48.562,18.083,10],
// 4 16 40 16 10 48.562 18.083 10 51.176 22 10 53.26 26.223 10
  [4,16,40,16,10,48.562,18.083,10,51.176,22,10,53.26,26.223,10],
// 4 16 40 16 10 53.26 26.223 10 54.772 30.683 10 55.69 35.302 10
  [4,16,40,16,10,53.26,26.223,10,54.772,30.683,10,55.69,35.302,10],
// 4 16 40 16 10 55.69 35.305 10 56 40 10 40 40 10
  [4,16,40,16,10,55.69,35.305,10,56,40,10,40,40,10],
// 4 16 24.698 4.31 -10 20 4 -10 20 16 -10 40 16 -10
  [4,16,24.698,4.31,-10,20,4,-10,20,16,-10,40,16,-10],
// 4 16 24.698 4.31 -10 40 16 -10 33.777 6.74 -10 29.317 5.228 -10
  [4,16,24.698,4.31,-10,40,16,-10,33.777,6.74,-10,29.317,5.228,-10],
// 4 16 33.777 6.74 -10 40 16 -10 41.917 11.438 -10 38 8.824 -10
  [4,16,33.777,6.74,-10,40,16,-10,41.917,11.438,-10,38,8.824,-10],
// 4 16 41.917 11.438 -10 40 16 -10 48.562 18.083 -10 45.456 14.544 -10
  [4,16,41.917,11.438,-10,40,16,-10,48.562,18.083,-10,45.456,14.544,-10],
// 4 16 48.562 18.083 -10 40 16 -10 53.26 26.223 -10 51.176 22 -10
  [4,16,48.562,18.083,-10,40,16,-10,53.26,26.223,-10,51.176,22,-10],
// 4 16 53.26 26.223 -10 40 16 -10 55.69 35.302 -10 54.772 30.683 -10
  [4,16,53.26,26.223,-10,40,16,-10,55.69,35.302,-10,54.772,30.683,-10],
// 4 16 55.69 35.305 -10 40 16 -10 40 40 -10 56 40 -10
  [4,16,55.69,35.305,-10,40,16,-10,40,40,-10,56,40,-10],
// 2 24 -40 48 10 -60 48 10
  [2,24,-40,48,10,-60,48,10],
// 2 24 -60 48 -10 -40 48 -10
  [2,24,-60,48,-10,-40,48,-10],
// 2 24 -44 48 6 -56 48 6
  [2,24,-44,48,6,-56,48,6],
// 2 24 -56 48 -6 -44 48 -6
  [2,24,-56,48,-6,-44,48,-6],
// 1 16 -20 36 -10 0 0 -20 -20 0 0 0 -1 0 1-4edge.dat
  [1,16,-20,36,-10,0,0,-20,-20,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -20 36 -6 0 0 -20 -20 0 0 0 -1 0 1-4edge.dat
  [1,16,-20,36,-6,0,0,-20,-20,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -20 36 6 0 0 -20 -20 0 0 0 -1 0 1-4edge.dat
  [1,16,-20,36,6,0,0,-20,-20,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -20 36 10 0 0 -20 -20 0 0 0 -1 0 1-4edge.dat
  [1,16,-20,36,10,0,0,-20,-20,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 2 24 -24 4.39 -6 -27.02 4.69 -6
  [2,24,-24,4.39,-6,-27.02,4.69,-6],
// 2 24 -27.02 4.69 -6 -33.78 6.74 -6
  [2,24,-27.02,4.69,-6,-33.78,6.74,-6],
// 2 24 -33.78 6.74 -6 -40 10.07 -6
  [2,24,-33.78,6.74,-6,-40,10.07,-6],
// 2 24 -44 13.34 -6 -45.46 14.54 -6
  [2,24,-44,13.34,-6,-45.46,14.54,-6],
// 2 24 -45.46 14.54 -6 -49.93 20 -6
  [2,24,-45.46,14.54,-6,-49.93,20,-6],
// 2 24 -49.93 20 -6 -53.26 26.22 -6
  [2,24,-49.93,20,-6,-53.26,26.22,-6],
// 2 24 -53.26 26.22 -6 -55.31 32.98 -6
  [2,24,-53.26,26.22,-6,-55.31,32.98,-6],
// 2 24 -55.31 32.98 -6 -56 40 -6
  [2,24,-55.31,32.98,-6,-56,40,-6],
// 2 24 -24 4.39 6 -27.02 4.69 6
  [2,24,-24,4.39,6,-27.02,4.69,6],
// 2 24 -27.02 4.69 6 -33.78 6.74 6
  [2,24,-27.02,4.69,6,-33.78,6.74,6],
// 4 16 -24 4.39 6 -27.02 4.69 6 -33.78 6.74 6 -24 16 6
  [4,16,-24,4.39,6,-27.02,4.69,6,-33.78,6.74,6,-24,16,6],
// 4 16 -27.02 4.69 -6 -24 4.39 -6 -24 16 -6 -33.78 6.74 -6
  [4,16,-27.02,4.69,-6,-24,4.39,-6,-24,16,-6,-33.78,6.74,-6],
// 2 24 -33.78 6.74 6 -40 10.07 6
  [2,24,-33.78,6.74,6,-40,10.07,6],
// 4 16 -33.78 6.74 6 -40 10.07 6 -40 16 6 -24 16 6
  [4,16,-33.78,6.74,6,-40,10.07,6,-40,16,6,-24,16,6],
// 4 16 -40 10.07 -6 -33.78 6.74 -6 -24 16 -6 -40 16 -6
  [4,16,-40,10.07,-6,-33.78,6.74,-6,-24,16,-6,-40,16,-6],
// 2 24 -44 13.34 6 -45.46 14.54 6
  [2,24,-44,13.34,6,-45.46,14.54,6],
// 2 24 -45.46 14.54 6 -49.93 20 6
  [2,24,-45.46,14.54,6,-49.93,20,6],
// 4 16 -44 13.34 6 -45.46 14.54 6 -49.93 20 6 -44 48 6
  [4,16,-44,13.34,6,-45.46,14.54,6,-49.93,20,6,-44,48,6],
// 4 16 -45.46 14.54 -6 -44 13.34 -6 -44 48 -6 -49.93 20 -6
  [4,16,-45.46,14.54,-6,-44,13.34,-6,-44,48,-6,-49.93,20,-6],
// 2 24 -49.93 20 6 -53.26 26.22 6
  [2,24,-49.93,20,6,-53.26,26.22,6],
// 4 16 -55.31 32.98 -6 -53.26 26.22 -6 -49.93 20 -6 -44 48 -6
  [4,16,-55.31,32.98,-6,-53.26,26.22,-6,-49.93,20,-6,-44,48,-6],
// 4 16 -53.26 26.22 6 -55.31 32.98 6 -44 48 6 -49.93 20 6
  [4,16,-53.26,26.22,6,-55.31,32.98,6,-44,48,6,-49.93,20,6],
// 2 24 -53.26 26.22 6 -55.31 32.98 6
  [2,24,-53.26,26.22,6,-55.31,32.98,6],
// 2 24 -55.31 32.98 6 -56 40 6
  [2,24,-55.31,32.98,6,-56,40,6],
// 4 16 -40 48 -10 -44 48 -6 -44 48 6 -40 48 10
  [4,16,-40,48,-10,-44,48,-6,-44,48,6,-40,48,10],
// 4 16 -40 48 10 -44 48 6 -56 48 6 -60 48 10
  [4,16,-40,48,10,-44,48,6,-56,48,6,-60,48,10],
// 4 16 -60 48 10 -56 48 6 -56 48 -6 -60 48 -10
  [4,16,-60,48,10,-56,48,6,-56,48,-6,-60,48,-10],
// 4 16 -60 48 -10 -56 48 -6 -44 48 -6 -40 48 -10
  [4,16,-60,48,-10,-56,48,-6,-44,48,-6,-40,48,-10],
// 1 16 -40 42 0 0 -1 0 0 0 6 -10 0 0 rect3.dat
  [1,16,-40,42,0,0,-1,0,0,0,6,-10,0,0, ldraw_lib__rect3()],
// 1 16 -40 23.035 0 0 -1 0 0 0 -12.965 6 0 0 rect3.dat
  [1,16,-40,23.035,0,0,-1,0,0,0,-12.965,6,0,0, ldraw_lib__rect3()],
// 1 16 -44 30.67 0 0 1 0 0 0 -17.33 -6 0 0 rect.dat
  [1,16,-44,30.67,0,0,1,0,0,0,-17.33,-6,0,0, ldraw_lib__rect()],
// 1 16 -56 44 0 0 -1 0 0 0 4 -6 0 0 rect3.dat
  [1,16,-56,44,0,0,-1,0,0,0,4,-6,0,0, ldraw_lib__rect3()],
// 1 16 -60 44 0 0 1 0 0 0 4 10 0 0 rect3.dat
  [1,16,-60,44,0,0,1,0,0,0,4,10,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 36 -10 0 0 -20 -20 0 0 0 4 0 1-4cyli.dat
  [1,16,-20,36,-10,0,0,-20,-20,0,0,0,4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 36 10 0 0 -20 -20 0 0 0 -4 0 1-4cyli.dat
  [1,16,-20,36,10,0,0,-20,-20,0,0,0,-4,0, ldraw_lib__1_4cyli()],
// 4 16 -24 4.39 -6 -27.02 4.69 -6 -27.02 4.69 6 -24 4.39 6
  [4,16,-24,4.39,-6,-27.02,4.69,-6,-27.02,4.69,6,-24,4.39,6],
// 4 16 -27.02 4.69 -6 -33.78 6.74 -6 -33.78 6.74 6 -27.02 4.69 6
  [4,16,-27.02,4.69,-6,-33.78,6.74,-6,-33.78,6.74,6,-27.02,4.69,6],
// 5 24 -27.02 4.69 -6 -27.02 4.69 6 -33.78 6.74 -6 -20 4 -6
  [5,24,-27.02,4.69,-6,-27.02,4.69,6,-33.78,6.74,-6,-20,4,-6],
// 4 16 -33.78 6.74 -6 -40 10.07 -6 -40 10.07 6 -33.78 6.74 6
  [4,16,-33.78,6.74,-6,-40,10.07,-6,-40,10.07,6,-33.78,6.74,6],
// 5 24 -33.78 6.74 -6 -33.78 6.74 6 -40 10.07 -6 -27.02 4.69 -6
  [5,24,-33.78,6.74,-6,-33.78,6.74,6,-40,10.07,-6,-27.02,4.69,-6],
// 4 16 -44 13.34 -6 -45.46 14.54 -6 -45.46 14.54 6 -44 13.34 6
  [4,16,-44,13.34,-6,-45.46,14.54,-6,-45.46,14.54,6,-44,13.34,6],
// 4 16 -45.46 14.54 -6 -49.93 20 -6 -49.93 20 6 -45.46 14.54 6
  [4,16,-45.46,14.54,-6,-49.93,20,-6,-49.93,20,6,-45.46,14.54,6],
// 5 24 -45.46 14.54 -6 -45.46 14.54 6 -49.93 20 -6 -40 10.07 -6
  [5,24,-45.46,14.54,-6,-45.46,14.54,6,-49.93,20,-6,-40,10.07,-6],
// 4 16 -49.93 20 -6 -53.26 26.22 -6 -53.26 26.22 6 -49.93 20 6
  [4,16,-49.93,20,-6,-53.26,26.22,-6,-53.26,26.22,6,-49.93,20,6],
// 5 24 -49.93 20 -6 -49.93 20 6 -53.26 26.22 -6 -45.46 14.54 -6
  [5,24,-49.93,20,-6,-49.93,20,6,-53.26,26.22,-6,-45.46,14.54,-6],
// 4 16 -53.26 26.22 -6 -55.31 32.98 -6 -55.31 32.98 6 -53.26 26.22 6
  [4,16,-53.26,26.22,-6,-55.31,32.98,-6,-55.31,32.98,6,-53.26,26.22,6],
// 5 24 -53.26 26.22 -6 -53.26 26.22 6 -55.31 32.98 -6 -49.93 20 -6
  [5,24,-53.26,26.22,-6,-53.26,26.22,6,-55.31,32.98,-6,-49.93,20,-6],
// 4 16 -55.31 32.98 -6 -56 40 -6 -56 40 6 -55.31 32.98 6
  [4,16,-55.31,32.98,-6,-56,40,-6,-56,40,6,-55.31,32.98,6],
// 5 24 -55.31 32.98 -6 -55.31 32.98 6 -56 40 -6 -53.26 26.22 -6
  [5,24,-55.31,32.98,-6,-55.31,32.98,6,-56,40,-6,-53.26,26.22,-6],
// 4 16 -40 48 -10 -40 40 -10 -60 40 -10 -60 48 -10
  [4,16,-40,48,-10,-40,40,-10,-60,40,-10,-60,48,-10],
// 4 16 -55.31 32.98 -6 -44 48 -6 -56 48 -6 -56 40 -6
  [4,16,-55.31,32.98,-6,-44,48,-6,-56,48,-6,-56,40,-6],
// 4 16 -44 48 6 -55.31 32.98 6 -56 40 6 -56 48 6
  [4,16,-44,48,6,-55.31,32.98,6,-56,40,6,-56,48,6],
// 4 16 -40 40 10 -40 48 10 -60 48 10 -60 40 10
  [4,16,-40,40,10,-40,48,10,-60,48,10,-60,40,10],
// 1 16 -20 36 -10 0 0 -20 -20 0 0 0 1 0 1-4ndis.dat
  [1,16,-20,36,-10,0,0,-20,-20,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -20 36 -6 0 0 -20 -20 0 0 0 -1 0 1-4ndis.dat
  [1,16,-20,36,-6,0,0,-20,-20,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -20 36 6 0 0 -20 -20 0 0 0 1 0 1-4ndis.dat
  [1,16,-20,36,6,0,0,-20,-20,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -20 36 10 0 0 -20 -20 0 0 0 -1 0 1-4ndis.dat
  [1,16,-20,36,10,0,0,-20,-20,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -20 40 10 0 0 -40 -40 0 0 0 -1 0 48\1-4edge.dat
  [1,16,-20,40,10,0,0,-40,-40,0,0,0,-1,0, ldraw_lib__48__1_4edge()],
// 1 16 -20 40 -10 0 0 -40 -40 0 0 0 -1 0 48\1-4edge.dat
  [1,16,-20,40,-10,0,0,-40,-40,0,0,0,-1,0, ldraw_lib__48__1_4edge()],
// 1 16 -20 40 -10 0 0 -4 -4 0 0 0 1 0 48\1-4ring9.dat
  [1,16,-20,40,-10,0,0,-4,-4,0,0,0,1,0, ldraw_lib__48__1_4ring9()],
// 1 16 -20 40 10 0 0 -4 -4 0 0 0 -1 0 48\1-4ring9.dat
  [1,16,-20,40,10,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__48__1_4ring9()],
// 1 16 -20 40 10 0 0 -40 -40 0 0 0 -20 0 48\1-4cyli.dat
  [1,16,-20,40,10,0,0,-40,-40,0,0,0,-20,0, ldraw_lib__48__1_4cyli()],
// 4 16 -20 4 -10 -24.698 4.31 -10 -40 16 -10 -20 16 -10
  [4,16,-20,4,-10,-24.698,4.31,-10,-40,16,-10,-20,16,-10],
// 4 16 -40 16 -10 -24.698 4.31 -10 -29.317 5.228 -10 -33.777 6.74 -10
  [4,16,-40,16,-10,-24.698,4.31,-10,-29.317,5.228,-10,-33.777,6.74,-10],
// 4 16 -40 16 -10 -33.777 6.74 -10 -38 8.824 -10 -41.917 11.438 -10
  [4,16,-40,16,-10,-33.777,6.74,-10,-38,8.824,-10,-41.917,11.438,-10],
// 4 16 -40 16 -10 -41.917 11.438 -10 -45.456 14.544 -10 -48.562 18.083 -10
  [4,16,-40,16,-10,-41.917,11.438,-10,-45.456,14.544,-10,-48.562,18.083,-10],
// 4 16 -40 16 -10 -48.562 18.083 -10 -51.176 22 -10 -53.26 26.223 -10
  [4,16,-40,16,-10,-48.562,18.083,-10,-51.176,22,-10,-53.26,26.223,-10],
// 4 16 -40 16 -10 -53.26 26.223 -10 -54.772 30.683 -10 -55.69 35.302 -10
  [4,16,-40,16,-10,-53.26,26.223,-10,-54.772,30.683,-10,-55.69,35.302,-10],
// 4 16 -40 16 -10 -55.69 35.305 -10 -56 40 -10 -40 40 -10
  [4,16,-40,16,-10,-55.69,35.305,-10,-56,40,-10,-40,40,-10],
// 4 16 -24.698 4.31 10 -20 4 10 -20 16 10 -40 16 10
  [4,16,-24.698,4.31,10,-20,4,10,-20,16,10,-40,16,10],
// 4 16 -24.698 4.31 10 -40 16 10 -33.777 6.74 10 -29.317 5.228 10
  [4,16,-24.698,4.31,10,-40,16,10,-33.777,6.74,10,-29.317,5.228,10],
// 4 16 -33.777 6.74 10 -40 16 10 -41.917 11.438 10 -38 8.824 10
  [4,16,-33.777,6.74,10,-40,16,10,-41.917,11.438,10,-38,8.824,10],
// 4 16 -41.917 11.438 10 -40 16 10 -48.562 18.083 10 -45.456 14.544 10
  [4,16,-41.917,11.438,10,-40,16,10,-48.562,18.083,10,-45.456,14.544,10],
// 4 16 -48.562 18.083 10 -40 16 10 -53.26 26.223 10 -51.176 22 10
  [4,16,-48.562,18.083,10,-40,16,10,-53.26,26.223,10,-51.176,22,10],
// 4 16 -53.26 26.223 10 -40 16 10 -55.69 35.302 10 -54.772 30.683 10
  [4,16,-53.26,26.223,10,-40,16,10,-55.69,35.302,10,-54.772,30.683,10],
// 4 16 -55.69 35.305 10 -40 16 10 -40 40 10 -56 40 10
  [4,16,-55.69,35.305,10,-40,16,10,-40,40,10,-56,40,10],
// 2 24 24 4.39 -6 20 4 -6
  [2,24,24,4.39,-6,20,4,-6],
// 2 24 24 4.39 6 20 4 6
  [2,24,24,4.39,6,20,4,6],
// 2 24 -24 4.39 6 -20 4 6
  [2,24,-24,4.39,6,-20,4,6],
// 2 24 -24 4.39 -6 -20 4 -6
  [2,24,-24,4.39,-6,-20,4,-6],
// 4 16 24 4.39 -6 20 4 -6 20 4 6 24 4.39 6
  [4,16,24,4.39,-6,20,4,-6,20,4,6,24,4.39,6],
// 4 16 -24 4.39 6 -20 4 6 -20 4 -6 -24 4.39 -6
  [4,16,-24,4.39,6,-20,4,6,-20,4,-6,-24,4.39,-6],
// 4 16 24 4.39 6 20 4 6 20 16 6 24 16 6
  [4,16,24,4.39,6,20,4,6,20,16,6,24,16,6],
// 4 16 24 16 -6 20 16 -6 20 4 -6 24 4.39 -6
  [4,16,24,16,-6,20,16,-6,20,4,-6,24,4.39,-6],
// 4 16 -24 4.39 -6 -20 4 -6 -20 16 -6 -24 16 -6
  [4,16,-24,4.39,-6,-20,4,-6,-20,16,-6,-24,16,-6],
// 4 16 -24 16 6 -20 16 6 -20 4 6 -24 4.39 6
  [4,16,-24,16,6,-20,16,6,-20,4,6,-24,4.39,6],
// 0
];
module ldraw_lib__6183(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6183(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6183(line=0.2);