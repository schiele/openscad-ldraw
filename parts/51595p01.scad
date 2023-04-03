use <../lib.scad>
use <../p/1-4disc.scad>
use <s/51595s01.scad>
use <../p/stud.scad>
use <../p/stug2.scad>
use <../p/stug7.scad>
function ldraw_lib__51595p01() = [
// 0 Baseplate 16 x 16 Driveway with Grey Drive Pattern
// 0 Name: 51595p01.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c2
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-09-12 [PTadmin] Renamed from 30225p01
// 0 !HISTORY 2010-11-22 [Steffen] BFCed, subfiled, used stug
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\51595s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51595s01()],
// 1 16 156 0 156 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,156,0,156,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 156 0 160 156 0 156 -156 0 156 -156 0 160
  [4,16,156,0,160,156,0,156,-156,0,156,-156,0,160],
// 1 16 -156 0 156 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-156,0,156,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -156 0 -156 -160 0 -156 -160 0 -17 -156 0 -17
  [4,16,-156,0,-156,-160,0,-156,-160,0,-17,-156,0,-17],
// 4 16 -156 0 137 -160 0 137 -160 0 156 -156 0 156
  [4,16,-156,0,137,-160,0,137,-160,0,156,-156,0,156],
// 1 16 -156 0 -156 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-156,0,-156,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -156 0 -160 -156 0 -156 156 0 -156 156 0 -160
  [4,16,-156,0,-160,-156,0,-156,156,0,-156,156,0,-160],
// 1 16 156 0 -156 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,156,0,-156,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 156 0 -17 160 0 -17 160 0 -156 156 0 -156
  [4,16,156,0,-17,160,0,-17,160,0,-156,156,0,-156],
// 4 16 156 0 156 160 0 156 160 0 137 156 0 137
  [4,16,156,0,156,160,0,156,160,0,137,156,0,137],
// 4 16 156 0 -156 -156 0 -156 -156 0 -17 156 0 -17
  [4,16,156,0,-156,-156,0,-156,-156,0,-17,156,0,-17],
// 4 16 156 0 137 -156 0 137 -156 0 156 156 0 156
  [4,16,156,0,137,-156,0,137,-156,0,156,156,0,156],
// 3 16 160 0 117 140 0 137 160 0 137
  [3,16,160,0,117,140,0,137,160,0,137],
// 3 16 160 0 -17 140 0 -17 160 0 3
  [3,16,160,0,-17,140,0,-17,160,0,3],
// 3 16 -160 0 137 -140 0 137 -160 0 117
  [3,16,-160,0,137,-140,0,137,-160,0,117],
// 3 16 -160 0 3 -140 0 -17 -160 0 -17
  [3,16,-160,0,3,-140,0,-17,-160,0,-17],
// 4 7 160 0 3 140 0 -17 140 0 137 160 0 117
  [4,7,160,0,3,140,0,-17,140,0,137,160,0,117],
// 4 7 140 0 -17 138 0 -17 138 0 137 140 0 137
  [4,7,140,0,-17,138,0,-17,138,0,137,140,0,137],
// 4 7 138 0 134 124 0 120 124 0 137 138 0 137
  [4,7,138,0,134,124,0,120,124,0,137,138,0,137],
// 4 15 124 0 120 138 0 134 138 0 124 124 0 110
  [4,15,124,0,120,138,0,134,138,0,124,124,0,110],
// 4 7 124 0 110 138 0 124 138 0 114 124 0 100
  [4,7,124,0,110,138,0,124,138,0,114,124,0,100],
// 4 15 124 0 100 138 0 114 138 0 104 124 0 90
  [4,15,124,0,100,138,0,114,138,0,104,124,0,90],
// 4 7 124 0 90 138 0 104 138 0 94 124 0 80
  [4,7,124,0,90,138,0,104,138,0,94,124,0,80],
// 4 15 124 0 80 138 0 94 138 0 84 124 0 70
  [4,15,124,0,80,138,0,94,138,0,84,124,0,70],
// 4 7 124 0 70 138 0 84 138 0 74 124 0 60
  [4,7,124,0,70,138,0,84,138,0,74,124,0,60],
// 4 7 138 0 -17 124 0 -17 124 0 0 138 0 -14
  [4,7,138,0,-17,124,0,-17,124,0,0,138,0,-14],
// 4 15 124 0 10 138 0 -4 138 0 -14 124 0 0
  [4,15,124,0,10,138,0,-4,138,0,-14,124,0,0],
// 4 7 124 0 20 138 0 6 138 0 -4 124 0 10
  [4,7,124,0,20,138,0,6,138,0,-4,124,0,10],
// 4 15 124 0 30 138 0 16 138 0 6 124 0 20
  [4,15,124,0,30,138,0,16,138,0,6,124,0,20],
// 4 7 124 0 40 138 0 26 138 0 16 124 0 30
  [4,7,124,0,40,138,0,26,138,0,16,124,0,30],
// 4 15 124 0 50 138 0 36 138 0 26 124 0 40
  [4,15,124,0,50,138,0,36,138,0,26,124,0,40],
// 4 7 124 0 60 138 0 46 138 0 36 124 0 50
  [4,7,124,0,60,138,0,46,138,0,36,124,0,50],
// 3 14 138 0 74 138 0 46 124 0 60
  [3,14,138,0,74,138,0,46,124,0,60],
// 4 7 -160 0 117 -140 0 137 -140 0 -17 -160 0 3
  [4,7,-160,0,117,-140,0,137,-140,0,-17,-160,0,3],
// 4 7 -140 0 137 -138 0 137 -138 0 -17 -140 0 -17
  [4,7,-140,0,137,-138,0,137,-138,0,-17,-140,0,-17],
// 4 7 -138 0 137 -124 0 137 -124 0 120 -138 0 134
  [4,7,-138,0,137,-124,0,137,-124,0,120,-138,0,134],
// 4 15 -124 0 110 -138 0 124 -138 0 134 -124 0 120
  [4,15,-124,0,110,-138,0,124,-138,0,134,-124,0,120],
// 4 7 -124 0 100 -138 0 114 -138 0 124 -124 0 110
  [4,7,-124,0,100,-138,0,114,-138,0,124,-124,0,110],
// 4 15 -124 0 90 -138 0 104 -138 0 114 -124 0 100
  [4,15,-124,0,90,-138,0,104,-138,0,114,-124,0,100],
// 4 7 -124 0 80 -138 0 94 -138 0 104 -124 0 90
  [4,7,-124,0,80,-138,0,94,-138,0,104,-124,0,90],
// 4 15 -124 0 70 -138 0 84 -138 0 94 -124 0 80
  [4,15,-124,0,70,-138,0,84,-138,0,94,-124,0,80],
// 4 7 -124 0 60 -138 0 74 -138 0 84 -124 0 70
  [4,7,-124,0,60,-138,0,74,-138,0,84,-124,0,70],
// 4 7 -138 0 -14 -124 0 0 -124 0 -17 -138 0 -17
  [4,7,-138,0,-14,-124,0,0,-124,0,-17,-138,0,-17],
// 4 15 -124 0 0 -138 0 -14 -138 0 -4 -124 0 10
  [4,15,-124,0,0,-138,0,-14,-138,0,-4,-124,0,10],
// 4 7 -124 0 10 -138 0 -4 -138 0 6 -124 0 20
  [4,7,-124,0,10,-138,0,-4,-138,0,6,-124,0,20],
// 4 15 -124 0 20 -138 0 6 -138 0 16 -124 0 30
  [4,15,-124,0,20,-138,0,6,-138,0,16,-124,0,30],
// 4 7 -124 0 30 -138 0 16 -138 0 26 -124 0 40
  [4,7,-124,0,30,-138,0,16,-138,0,26,-124,0,40],
// 4 15 -124 0 40 -138 0 26 -138 0 36 -124 0 50
  [4,15,-124,0,40,-138,0,26,-138,0,36,-124,0,50],
// 4 7 -124 0 50 -138 0 36 -138 0 46 -124 0 60
  [4,7,-124,0,50,-138,0,36,-138,0,46,-124,0,60],
// 3 14 -124 0 60 -138 0 46 -138 0 74
  [3,14,-124,0,60,-138,0,46,-138,0,74],
// 4 7 124 0 -17 -124 0 -17 -124 0 137 124 0 137
  [4,7,124,0,-17,-124,0,-17,-124,0,137,124,0,137],
// 1 16 -90 0 -90 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,-90,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 50 0 -90 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,50,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 140 0 -140 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,140,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 140 0 -100 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,140,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 140 0 -60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,140,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 130 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 130 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 110 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 90 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__51595p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51595p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51595p01(line=0.2);