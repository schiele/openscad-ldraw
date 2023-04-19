use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <../p/box5-4a.scad>
use <../p/stud.scad>
function ldraw_lib__90509() = [
// 0 Minifig Ski 6L
// 0 Name: 90509.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Footwear
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 1.5 -50 -9 0 0 0 0 1.5 0 100 0 box5-4a.dat
  [1,16,0,1.5,-50,-9,0,0,0,0,1.5,0,100,0, ldraw_lib__box5_4a()],
// 1 16 6.75 0 -11 2.25 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,6.75,0,-11,2.25,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge()],
// 1 16 6.75 0 -29 -2.25 0 0 0 1 0 0 0 -1 2-4edge.dat
  [1,16,6.75,0,-29,-2.25,0,0,0,1,0,0,0,-1, ldraw_lib__2_4edge()],
// 2 24 4.5 0 -11 4.5 0 -29
  [2,24,4.5,0,-11,4.5,0,-29],
// 1 16 6.75 0 -11 -2.25 0 0 0 -1 0 0 0 1 2-8sphe.dat
  [1,16,6.75,0,-11,-2.25,0,0,0,-1,0,0,0,1, ldraw_lib__2_8sphe()],
// 1 16 6.75 0 -29 2.25 0 0 0 -1 0 0 0 -1 2-8sphe.dat
  [1,16,6.75,0,-29,2.25,0,0,0,-1,0,0,0,-1, ldraw_lib__2_8sphe()],
// 1 16 6.75 0 -11 -2.25 0 0 0 0 -1 0 -18 0 2-4cyli.dat
  [1,16,6.75,0,-11,-2.25,0,0,0,0,-1,0,-18,0, ldraw_lib__2_4cyli()],
// 1 16 -6.75 0 -29 -2.25 0 0 0 1 0 0 0 -1 2-4edge.dat
  [1,16,-6.75,0,-29,-2.25,0,0,0,1,0,0,0,-1, ldraw_lib__2_4edge()],
// 1 16 -6.75 0 -11 2.25 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,-6.75,0,-11,2.25,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge()],
// 2 24 -4.5 0 -29 -4.5 0 -11
  [2,24,-4.5,0,-29,-4.5,0,-11],
// 1 16 -6.75 0 -29 2.25 0 0 0 -1 0 0 0 -1 2-8sphe.dat
  [1,16,-6.75,0,-29,2.25,0,0,0,-1,0,0,0,-1, ldraw_lib__2_8sphe()],
// 1 16 -6.75 0 -11 -2.25 0 0 0 -1 0 0 0 1 2-8sphe.dat
  [1,16,-6.75,0,-11,-2.25,0,0,0,-1,0,0,0,1, ldraw_lib__2_8sphe()],
// 1 16 -6.75 0 -29 2.25 0 0 0 0 -1 0 18 0 2-4cyli.dat
  [1,16,-6.75,0,-29,2.25,0,0,0,0,-1,0,18,0, ldraw_lib__2_4cyli()],
// 2 24 -9 3 -50 -8.16 2.47 -57.69
  [2,24,-9,3,-50,-8.16,2.47,-57.69],
// 2 24 -8.16 2.47 -57.69 -5.78 0.95 -64.21
  [2,24,-8.16,2.47,-57.69,-5.78,0.95,-64.21],
// 2 24 -5.78 0.95 -64.21 -2.21 -1.32 -68.57
  [2,24,-5.78,0.95,-64.21,-2.21,-1.32,-68.57],
// 2 24 -2.21 -1.32 -68.57 0 -1.6 -69
  [2,24,-2.21,-1.32,-68.57,0,-1.6,-69],
// 2 24 -9 0 -50 -8.16 -0.53 -57.69
  [2,24,-9,0,-50,-8.16,-0.53,-57.69],
// 2 24 -8.16 -0.53 -57.69 -5.78 -2.05 -64.21
  [2,24,-8.16,-0.53,-57.69,-5.78,-2.05,-64.21],
// 2 24 -5.78 -2.05 -64.21 -2.21 -4.32 -68.57
  [2,24,-5.78,-2.05,-64.21,-2.21,-4.32,-68.57],
// 2 24 -2.21 -4.32 -68.57 0 -4.6 -69
  [2,24,-2.21,-4.32,-68.57,0,-4.6,-69],
// 2 24 9 3 -50 8.16 2.47 -57.69
  [2,24,9,3,-50,8.16,2.47,-57.69],
// 2 24 8.16 2.47 -57.69 5.78 0.95 -64.21
  [2,24,8.16,2.47,-57.69,5.78,0.95,-64.21],
// 2 24 5.78 0.95 -64.21 2.21 -1.32 -68.57
  [2,24,5.78,0.95,-64.21,2.21,-1.32,-68.57],
// 2 24 2.21 -1.32 -68.57 0 -1.6 -69
  [2,24,2.21,-1.32,-68.57,0,-1.6,-69],
// 2 24 9 0 -50 8.16 -0.53 -57.69
  [2,24,9,0,-50,8.16,-0.53,-57.69],
// 2 24 8.16 -0.53 -57.69 5.78 -2.05 -64.21
  [2,24,8.16,-0.53,-57.69,5.78,-2.05,-64.21],
// 2 24 5.78 -2.05 -64.21 2.21 -4.32 -68.57
  [2,24,5.78,-2.05,-64.21,2.21,-4.32,-68.57],
// 2 24 2.21 -4.32 -68.57 0 -4.6 -69
  [2,24,2.21,-4.32,-68.57,0,-4.6,-69],
// 4 16 -9 3 -50 -8.16 2.47 -57.69 -8.16 -0.53 -57.69 -9 0 -50
  [4,16,-9,3,-50,-8.16,2.47,-57.69,-8.16,-0.53,-57.69,-9,0,-50],
// 4 16 -8.16 2.47 -57.69 -5.78 0.95 -64.21 -5.78 -2.05 -64.21 -8.16 -0.53 -57.69
  [4,16,-8.16,2.47,-57.69,-5.78,0.95,-64.21,-5.78,-2.05,-64.21,-8.16,-0.53,-57.69],
// 4 16 -5.78 0.95 -64.21 -2.21 -1.32 -68.57 -2.21 -4.32 -68.57 -5.78 -2.05 -64.21
  [4,16,-5.78,0.95,-64.21,-2.21,-1.32,-68.57,-2.21,-4.32,-68.57,-5.78,-2.05,-64.21],
// 4 16 -2.21 -1.32 -68.57 0 -1.6 -69 0 -4.6 -69 -2.21 -4.32 -68.57
  [4,16,-2.21,-1.32,-68.57,0,-1.6,-69,0,-4.6,-69,-2.21,-4.32,-68.57],
// 4 16 9 0 -50 8.16 -0.53 -57.69 8.16 2.47 -57.69 9 3 -50
  [4,16,9,0,-50,8.16,-0.53,-57.69,8.16,2.47,-57.69,9,3,-50],
// 4 16 8.16 -0.53 -57.69 5.78 -2.05 -64.21 5.78 0.95 -64.21 8.16 2.47 -57.69
  [4,16,8.16,-0.53,-57.69,5.78,-2.05,-64.21,5.78,0.95,-64.21,8.16,2.47,-57.69],
// 4 16 5.78 -2.05 -64.21 2.21 -4.32 -68.57 2.21 -1.32 -68.57 5.78 0.95 -64.21
  [4,16,5.78,-2.05,-64.21,2.21,-4.32,-68.57,2.21,-1.32,-68.57,5.78,0.95,-64.21],
// 4 16 2.21 -4.32 -68.57 0 -4.6 -69 0 -1.6 -69 2.21 -1.32 -68.57
  [4,16,2.21,-4.32,-68.57,0,-4.6,-69,0,-1.6,-69,2.21,-1.32,-68.57],
// 4 16 9 3 -50 8.16 2.47 -57.69 -8.16 2.47 -57.69 -9 3 -50
  [4,16,9,3,-50,8.16,2.47,-57.69,-8.16,2.47,-57.69,-9,3,-50],
// 4 16 8.16 2.47 -57.69 5.78 0.95 -64.21 -5.78 0.95 -64.21 -8.16 2.47 -57.69
  [4,16,8.16,2.47,-57.69,5.78,0.95,-64.21,-5.78,0.95,-64.21,-8.16,2.47,-57.69],
// 4 16 5.78 0.95 -64.21 2.21 -1.32 -68.57 -2.21 -1.32 -68.57 -5.78 0.95 -64.21
  [4,16,5.78,0.95,-64.21,2.21,-1.32,-68.57,-2.21,-1.32,-68.57,-5.78,0.95,-64.21],
// 3 16 2.21 -1.32 -68.57 0 -1.6 -69 -2.21 -1.32 -68.57
  [3,16,2.21,-1.32,-68.57,0,-1.6,-69,-2.21,-1.32,-68.57],
// 4 16 -9 0 -50 -8.16 -0.53 -57.69 8.16 -0.53 -57.69 9 0 -50
  [4,16,-9,0,-50,-8.16,-0.53,-57.69,8.16,-0.53,-57.69,9,0,-50],
// 4 16 -8.16 -0.53 -57.69 -5.78 -2.05 -64.21 5.78 -2.05 -64.21 8.16 -0.53 -57.69
  [4,16,-8.16,-0.53,-57.69,-5.78,-2.05,-64.21,5.78,-2.05,-64.21,8.16,-0.53,-57.69],
// 4 16 -5.78 -2.05 -64.21 -2.21 -4.32 -68.57 2.21 -4.32 -68.57 5.78 -2.05 -64.21
  [4,16,-5.78,-2.05,-64.21,-2.21,-4.32,-68.57,2.21,-4.32,-68.57,5.78,-2.05,-64.21],
// 3 16 -2.21 -4.32 -68.57 0 -4.6 -69 2.21 -4.32 -68.57
  [3,16,-2.21,-4.32,-68.57,0,-4.6,-69,2.21,-4.32,-68.57],
// 5 24 0 -4.6 -69 0 -1.6 -69 -2.21 -4.32 -68.57 2.21 -4.32 -68.57
  [5,24,0,-4.6,-69,0,-1.6,-69,-2.21,-4.32,-68.57,2.21,-4.32,-68.57],
// 5 24 -8.16 2.47 -57.69 -8.16 -0.53 -57.69 -9 3 -50 -5.78 0.95 -64.21
  [5,24,-8.16,2.47,-57.69,-8.16,-0.53,-57.69,-9,3,-50,-5.78,0.95,-64.21],
// 5 24 -9 0 -50 -9 3 -50 -8.16 2.47 -57.69 -9 3 50
  [5,24,-9,0,-50,-9,3,-50,-8.16,2.47,-57.69,-9,3,50],
// 5 24 -5.78 0.95 -64.21 -5.78 -2.05 -64.21 -8.16 2.47 -57.69 -2.21 -1.32 -68.57
  [5,24,-5.78,0.95,-64.21,-5.78,-2.05,-64.21,-8.16,2.47,-57.69,-2.21,-1.32,-68.57],
// 5 24 -2.21 -1.32 -68.57 -2.21 -4.32 -68.57 -5.78 0.95 -64.21 0 -1.6 -69
  [5,24,-2.21,-1.32,-68.57,-2.21,-4.32,-68.57,-5.78,0.95,-64.21,0,-1.6,-69],
// 5 24 8.16 -0.53 -57.69 8.16 2.47 -57.69 9 0 -50 5.78 -2.05 -64.21
  [5,24,8.16,-0.53,-57.69,8.16,2.47,-57.69,9,0,-50,5.78,-2.05,-64.21],
// 5 24 9 3 -50 9 0 -50 8.16 -0.53 -57.69 9 0 50
  [5,24,9,3,-50,9,0,-50,8.16,-0.53,-57.69,9,0,50],
// 5 24 5.78 -2.05 -64.21 5.78 0.95 -64.21 8.16 -0.53 -57.69 2.21 -4.32 -68.57
  [5,24,5.78,-2.05,-64.21,5.78,0.95,-64.21,8.16,-0.53,-57.69,2.21,-4.32,-68.57],
// 5 24 2.21 -4.32 -68.57 2.21 -1.32 -68.57 5.78 -2.05 -64.21 0 -4.6 -69
  [5,24,2.21,-4.32,-68.57,2.21,-1.32,-68.57,5.78,-2.05,-64.21,0,-4.6,-69],
// 5 24 8.16 2.47 -57.69 -8.16 2.47 -57.69 9 3 -50 5.78 0.95 -64.21
  [5,24,8.16,2.47,-57.69,-8.16,2.47,-57.69,9,3,-50,5.78,0.95,-64.21],
// 5 24 -9 3 -50 9 3 -50 8.16 2.47 -57.69 9 3 50
  [5,24,-9,3,-50,9,3,-50,8.16,2.47,-57.69,9,3,50],
// 5 24 5.78 0.95 -64.21 -5.78 0.95 -64.21 8.16 2.47 -57.69 2.21 -1.32 -68.57
  [5,24,5.78,0.95,-64.21,-5.78,0.95,-64.21,8.16,2.47,-57.69,2.21,-1.32,-68.57],
// 5 24 2.21 -1.32 -68.57 -2.21 -1.32 -68.57 5.78 0.95 -64.21 0 -1.6 -69
  [5,24,2.21,-1.32,-68.57,-2.21,-1.32,-68.57,5.78,0.95,-64.21,0,-1.6,-69],
// 5 24 -8.16 -0.53 -57.69 8.16 -0.53 -57.69 -9 0 -50 -5.78 -2.05 -64.21
  [5,24,-8.16,-0.53,-57.69,8.16,-0.53,-57.69,-9,0,-50,-5.78,-2.05,-64.21],
// 5 24 9 0 -50 -9 0 -50 -8.16 -0.53 -57.69 -9 0 50
  [5,24,9,0,-50,-9,0,-50,-8.16,-0.53,-57.69,-9,0,50],
// 5 24 -5.78 -2.05 -64.21 5.78 -2.05 -64.21 -8.16 -0.53 -57.69 -2.21 -4.32 -68.57
  [5,24,-5.78,-2.05,-64.21,5.78,-2.05,-64.21,-8.16,-0.53,-57.69,-2.21,-4.32,-68.57],
// 5 24 -2.21 -4.32 -68.57 2.21 -4.32 -68.57 -5.78 -2.05 -64.21 0 -4.6 -69
  [5,24,-2.21,-4.32,-68.57,2.21,-4.32,-68.57,-5.78,-2.05,-64.21,0,-4.6,-69],
];
module ldraw_lib__90509(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90509(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90509(line=0.2);