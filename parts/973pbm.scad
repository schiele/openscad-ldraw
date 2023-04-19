use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973pbm() = [
// 0 Minifig Torso with Black Half Pattern
// 0 Name: 973pbm.dat
// 0 Author: Stephan Meisinger [smr]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 4 16 0 31.5 -10 -19 32 -10 19 32 -10 18.5 31.5 -10
  [4,16,0,31.5,-10,-19,32,-10,19,32,-10,18.5,31.5,-10],
// 4 16 18.5 29 -10 18.5 31.5 -10 19 32 -10 19 29 -10
  [4,16,18.5,29,-10,18.5,31.5,-10,19,32,-10,19,29,-10],
// 4 16 13.845 2 -10 18.5 29 -10 19 29 -10 14.345 2 -10
  [4,16,13.845,2,-10,18.5,29,-10,19,29,-10,14.345,2,-10],
// 4 16 12 0 -10 12 0.5 -10 13.845 2 -10 14.345 2 -10
  [4,16,12,0,-10,12,0.5,-10,13.845,2,-10,14.345,2,-10],
// 4 16 -12 0 -10 0 0.5 -10 12 0.5 -10 12 0 -10
  [4,16,-12,0,-10,0,0.5,-10,12,0.5,-10,12,0,-10],
// 4 16 -12 0 -10 -14.345 2 -10 0 31.5 -10 0 0.5 -10
  [4,16,-12,0,-10,-14.345,2,-10,0,31.5,-10,0,0.5,-10],
// 4 16 -14.345 2 -10 -19 29 -10 -19 32 -10 0 31.5 -10
  [4,16,-14.345,2,-10,-19,29,-10,-19,32,-10,0,31.5,-10],
// 4 0 0 0.5 -10 0 31.5 -10 18.5 31.5 -10 18.5 29 -10
  [4,0,0,0.5,-10,0,31.5,-10,18.5,31.5,-10,18.5,29,-10],
// 4 0 0 0.5 -10 18.5 29 -10 13.845 2 -10 12 0.5 -10
  [4,0,0,0.5,-10,18.5,29,-10,13.845,2,-10,12,0.5,-10],
// 4 16 18.5 31.5 10 19 32 10 -19 32 10 0 31.5 10
  [4,16,18.5,31.5,10,19,32,10,-19,32,10,0,31.5,10],
// 4 16 19 29 10 19 32 10 18.5 31.5 10 18.5 29 10
  [4,16,19,29,10,19,32,10,18.5,31.5,10,18.5,29,10],
// 4 16 14.345 2 10 19 29 10 18.5 29 10 13.845 2 10
  [4,16,14.345,2,10,19,29,10,18.5,29,10,13.845,2,10],
// 4 16 14.345 2 10 13.845 2 10 12 0.5 10 12 0 10
  [4,16,14.345,2,10,13.845,2,10,12,0.5,10,12,0,10],
// 4 16 12 0 10 12 0.5 10 0 0.5 10 -12 0 10
  [4,16,12,0,10,12,0.5,10,0,0.5,10,-12,0,10],
// 4 16 0 0.5 10 0 31.5 10 -14.345 2 10 -12 0 10
  [4,16,0,0.5,10,0,31.5,10,-14.345,2,10,-12,0,10],
// 4 16 0 31.5 10 -19 32 10 -19 29 10 -14.345 2 10
  [4,16,0,31.5,10,-19,32,10,-19,29,10,-14.345,2,10],
// 4 0 18.5 29 10 18.5 31.5 10 0 31.5 10 0 0.5 10
  [4,0,18.5,29,10,18.5,31.5,10,0,31.5,10,0,0.5,10],
// 4 0 12 0.5 10 13.845 2 10 18.5 29 10 0 0.5 10
  [4,0,12,0.5,10,13.845,2,10,18.5,29,10,0,0.5,10],
// 
];
module ldraw_lib__973pbm(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pbm(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pbm(line=0.2);