use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/2-4disc.scad>
use <../p/3-16edge.scad>
use <../p/r04o2000.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
function ldraw_lib__17() = [
// 0 Minifig Torso with Integral Arms
// 0 Name: 17.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-10-13 [tchang] Add BFC, Suppress Error messages, Rebuild arms, Used Rectifier
// 0 !HISTORY 2010-10-13 [tchang] Change part name, cyli to cyls2 (philo's suggestion)
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 4 0 12 0 0 0 -1 0 0 0 6 rect.dat
  [1,16,0,4,0,12,0,0,0,-1,0,0,0,6, ldraw_lib__rect()],
// 1 16 14 18 0 0 7 2 0 -1 14 6 0 0 rect3.dat
  [1,16,14,18,0,0,7,2,0,-1,14,6,0,0, ldraw_lib__rect3()],
// 1 16 -14 18 0 0 -7 -2 0 -1 14 -6 0 0 rect3.dat
  [1,16,-14,18,0,0,-7,-2,0,-1,14,-6,0,0, ldraw_lib__rect3()],
// 4 16 16 32 6 12 4 6 -12 4 6 -16 32 6
  [4,16,16,32,6,12,4,6,-12,4,6,-16,32,6],
// 4 16 -16 32 -6 -12 4 -6 12 4 -6 16 32 -6
  [4,16,-16,32,-6,-12,4,-6,12,4,-6,16,32,-6],
// 2 24 16 32 6 -16 32 6
  [2,24,16,32,6,-16,32,6],
// 2 24 -16 32 -6 16 32 -6
  [2,24,-16,32,-6,16,32,-6],
// 0 //
// 4 16 20 32 10 16 32 6 -16 32 6 -20 32 10
  [4,16,20,32,10,16,32,6,-16,32,6,-20,32,10],
// 4 16 -20 32 10 -16 32 6 -16 32 -6 -20 32 -10
  [4,16,-20,32,10,-16,32,6,-16,32,-6,-20,32,-10],
// 4 16 -20 32 -10 -16 32 -6 16 32 -6 20 32 -10
  [4,16,-20,32,-10,-16,32,-6,16,32,-6,20,32,-10],
// 4 16 20 32 -10 16 32 -6 16 32 6 20 32 10
  [4,16,20,32,-10,16,32,-6,16,32,6,20,32,10],
// 2 24 20 32 10 -20 32 10
  [2,24,20,32,10,-20,32,10],
// 2 24 -20 32 -10 20 32 -10
  [2,24,-20,32,-10,20,32,-10],
// 0 //
// 1 16 18 16 0 0 -8 2 0 1 16 -10 0 0 rect3.dat
  [1,16,18,16,0,0,-8,2,0,1,16,-10,0,0, ldraw_lib__rect3()],
// 1 16 -18 16 0 0 8 -2 0 1 16 10 0 0 rect3.dat
  [1,16,-18,16,0,0,8,-2,0,1,16,10,0,0, ldraw_lib__rect3()],
// 4 16 -20 32 10 -16 0 10 16 0 10 20 32 10
  [4,16,-20,32,10,-16,0,10,16,0,10,20,32,10],
// 4 16 20 32 -10 16 0 -10 -16 0 -10 -20 32 -10
  [4,16,20,32,-10,16,0,-10,-16,0,-10,-20,32,-10],
// 0 //
// 1 16 0 0 0 16 0 0 0 1 0 0 0 10 rect.dat
  [1,16,0,0,0,16,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 //
// 1 16 -16 0 2 -4 0 0 32 1 0 0 0 4 3-16edge.dat
  [1,16,-16,0,2,-4,0,0,32,1,0,0,0,4, ldraw_lib__3_16edge()],
// 1 16 -16 0 -2 -4 0 0 32 1 0 0 0 -4 3-16edge.dat
  [1,16,-16,0,-2,-4,0,0,32,1,0,0,0,-4, ldraw_lib__3_16edge()],
// 2 24 -16.75 6 -5.85 -17.5308 12.2464 -5.6956
  [2,24,-16.75,6,-5.85,-17.5308,12.2464,-5.6956],
// 2 24 -16.75 6 5.85 -17.5308 12.2464 5.6956
  [2,24,-16.75,6,5.85,-17.5308,12.2464,5.6956],
// 2 24 -16.4674 3.7393 -5.4575 -16.5698 4.5585 -5.6001
  [2,24,-16.4674,3.7393,-5.4575,-16.5698,4.5585,-5.6001],
// 2 24 -16.5698 4.5585 -5.6001 -16.75 6 -5.8509
  [2,24,-16.5698,4.5585,-5.6001,-16.75,6,-5.8509],
// 2 24 -16.2236 1.7888 -4.2112 -16.4674 3.7393 -5.4575
  [2,24,-16.2236,1.7888,-4.2112,-16.4674,3.7393,-5.4575],
// 2 24 -16.2236 1.7888 -4.2112 -16.0584 0.4673 -2.2918
  [2,24,-16.2236,1.7888,-4.2112,-16.0584,0.4673,-2.2918],
// 2 24 -16.0584 0.4673 -2.2918 -16 0 0
  [2,24,-16.0584,0.4673,-2.2918,-16,0,0],
// 2 24 -16.4674 3.7393 5.4575 -16.5698 4.5585 5.6001
  [2,24,-16.4674,3.7393,5.4575,-16.5698,4.5585,5.6001],
// 2 24 -16.5698 4.5585 5.6001 -16.75 6 5.8509
  [2,24,-16.5698,4.5585,5.6001,-16.75,6,5.8509],
// 2 24 -16.2236 1.7888 4.2112 -16.4674 3.7393 5.4575
  [2,24,-16.2236,1.7888,4.2112,-16.4674,3.7393,5.4575],
// 2 24 -16.2236 1.7888 4.2112 -16.0584 0.4673 2.2918
  [2,24,-16.2236,1.7888,4.2112,-16.0584,0.4673,2.2918],
// 2 24 -16.0584 0.4673 2.2918 -16 0 0
  [2,24,-16.0584,0.4673,2.2918,-16,0,0],
// 0 //
// 1 16 -16 6 0 0 -2 0 0 0 -2 2 0 0 r04o2000.dat
  [1,16,-16,6,0,0,-2,0,0,0,-2,2,0,0, ldraw_lib__r04o2000()],
// 1 16 -16 6 0 0 -2 0 0 0 -2 -2 0 0 r04o2000.dat
  [1,16,-16,6,0,0,-2,0,0,0,-2,-2,0,0, ldraw_lib__r04o2000()],
// 1 16 -20 6 0 0 1 0 0 0 -2 2 0 0 2-4disc.dat
  [1,16,-20,6,0,0,1,0,0,0,-2,2,0,0, ldraw_lib__2_4disc()],
// 4 16 -20 6 -2 -20 6 2 -20 32 2 -20 32 -2
  [4,16,-20,6,-2,-20,6,2,-20,32,2,-20,32,-2],
// 1 16 -16 6 -2 4 0 0 0 26 0 0 0 -4 1-4cyls2.dat
  [1,16,-16,6,-2,4,0,0,0,26,0,0,0,-4, ldraw_lib__1_4cyls2()],
// 1 16 -16 6 2 4 0 0 0 26 0 0 0 4 1-4cyls2.dat
  [1,16,-16,6,2,4,0,0,0,26,0,0,0,4, ldraw_lib__1_4cyls2()],
// 0 //
// 1 16 16 0 -2 4 0 0 32 1 0 0 0 -4 3-16edge.dat
  [1,16,16,0,-2,4,0,0,32,1,0,0,0,-4, ldraw_lib__3_16edge()],
// 1 16 16 0 2 4 0 0 32 1 0 0 0 4 3-16edge.dat
  [1,16,16,0,2,4,0,0,32,1,0,0,0,4, ldraw_lib__3_16edge()],
// 2 24 16.75 6 5.85 17.5308 12.2464 5.6956
  [2,24,16.75,6,5.85,17.5308,12.2464,5.6956],
// 2 24 16.75 6 -5.85 17.5308 12.2464 -5.6956
  [2,24,16.75,6,-5.85,17.5308,12.2464,-5.6956],
// 2 24 16.4674 3.7393 5.4575 16.5698 4.5585 5.6001
  [2,24,16.4674,3.7393,5.4575,16.5698,4.5585,5.6001],
// 2 24 16.5698 4.5585 5.6001 16.75 6 5.8509
  [2,24,16.5698,4.5585,5.6001,16.75,6,5.8509],
// 2 24 16.2236 1.7888 4.2112 16.4674 3.7393 5.4575
  [2,24,16.2236,1.7888,4.2112,16.4674,3.7393,5.4575],
// 2 24 16.2236 1.7888 4.2112 16.0584 0.4673 2.2918
  [2,24,16.2236,1.7888,4.2112,16.0584,0.4673,2.2918],
// 2 24 16.0584 0.4673 2.2918 16 0 0
  [2,24,16.0584,0.4673,2.2918,16,0,0],
// 2 24 16.4674 3.7393 -5.4575 16.5698 4.5585 -5.6001
  [2,24,16.4674,3.7393,-5.4575,16.5698,4.5585,-5.6001],
// 2 24 16.5698 4.5585 -5.6001 16.75 6 -5.8509
  [2,24,16.5698,4.5585,-5.6001,16.75,6,-5.8509],
// 2 24 16.2236 1.7888 -4.2112 16.4674 3.7393 -5.4575
  [2,24,16.2236,1.7888,-4.2112,16.4674,3.7393,-5.4575],
// 2 24 16.2236 1.7888 -4.2112 16.0584 0.4673 -2.2918
  [2,24,16.2236,1.7888,-4.2112,16.0584,0.4673,-2.2918],
// 2 24 16.0584 0.4673 -2.2918 16 0 0
  [2,24,16.0584,0.4673,-2.2918,16,0,0],
// 0 //
// 1 16 16 6 0 0 2 0 0 0 -2 -2 0 0 r04o2000.dat
  [1,16,16,6,0,0,2,0,0,0,-2,-2,0,0, ldraw_lib__r04o2000()],
// 1 16 16 6 0 0 2 0 0 0 -2 2 0 0 r04o2000.dat
  [1,16,16,6,0,0,2,0,0,0,-2,2,0,0, ldraw_lib__r04o2000()],
// 1 16 20 6 0 0 -1 0 0 0 -2 -2 0 0 2-4disc.dat
  [1,16,20,6,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__2_4disc()],
// 4 16 20 6 2 20 6 -2 20 32 -2 20 32 2
  [4,16,20,6,2,20,6,-2,20,32,-2,20,32,2],
// 1 16 16 6 -2 -4 0 0 0 26 0 0 0 -4 1-4cyls2.dat
  [1,16,16,6,-2,-4,0,0,0,26,0,0,0,-4, ldraw_lib__1_4cyls2()],
// 1 16 16 6 2 -4 0 0 0 26 0 0 0 4 1-4cyls2.dat
  [1,16,16,6,2,-4,0,0,0,26,0,0,0,4, ldraw_lib__1_4cyls2()],
// 0 //
];
module ldraw_lib__17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__17(line=0.2);