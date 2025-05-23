use <../lib.scad>
use <40243.scad>
function ldraw_lib__40243c01() = [
// 0 Staircase Spiral (Complete 8 Steps)
// 0 Name: 40243c01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP For a complete 8 brick high staircase, use:
// 0 !HELP 1 8 0 -8 0 1 0 0 0 1 0 0 0 1 2476.dat
// 0 !HELP 1 7 0 0 0 1 0 0 0 1 0 0 0 1 40243c01.dat
// 0 !HELP 1 7 0 64 0 1 0 0 0 1 0 0 0 1 40244.dat
// 0 !HELP 1 7 0 128 0 1 0 0 0 1 0 0 0 1 2460.dat
// 0 !HELP For a complete 16 brick high staircase, use:
// 0 !HELP 1 8 0 -8 0 1 0 0 0 1 0 0 0 1 2476.dat
// 0 !HELP 1 7 0 0 0 1 0 0 0 1 0 0 0 1 40243c01.dat
// 0 !HELP 1 7 0 64 0 1 0 0 0 1 0 0 0 1 40244.dat
// 0 !HELP 1 0 0 128 0 0 -1 0 1 0 0 0 0 1 2780.dat
// 0 !HELP 1 7 0 128 0 -1 0 0 0 1 0 0 0 -1 40243c01.dat
// 0 !HELP 1 7 0 192 0 1 0 0 0 1 0 0 0 1 40244.dat
// 0 !HELP 1 7 0 256 0 1 0 0 0 1 0 0 0 1 2460.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40243.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40243()],
// 1 16 0 16 0 .929 0 -.383 0 1 0 .383 0 .929 40243.dat
  [1,16,0,16,0,.929,0,-.383,0,1,0,.383,0,.929, ldraw_lib__40243()],
// 1 16 0 32 0 .707 0 -.707 0 1 0 .707 0 .707 40243.dat
  [1,16,0,32,0,.707,0,-.707,0,1,0,.707,0,.707, ldraw_lib__40243()],
// 1 16 0 48 0 .383 0 -.929 0 1 0 .929 0 .383 40243.dat
  [1,16,0,48,0,.383,0,-.929,0,1,0,.929,0,.383, ldraw_lib__40243()],
// 1 16 0 64 0 0 0 -1 0 1 0 1 0 0 40243.dat
  [1,16,0,64,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__40243()],
// 1 16 0 80 0 -.383 0 -.929 0 1 0 .929 0 -.383 40243.dat
  [1,16,0,80,0,-.383,0,-.929,0,1,0,.929,0,-.383, ldraw_lib__40243()],
// 1 16 0 96 0 -.707 0 -.707 0 1 0 .707 0 -.707 40243.dat
  [1,16,0,96,0,-.707,0,-.707,0,1,0,.707,0,-.707, ldraw_lib__40243()],
// 1 16 0 112 0 -.929 0 -.383 0 1 0 .383 0 -.929 40243.dat
  [1,16,0,112,0,-.929,0,-.383,0,1,0,.383,0,-.929, ldraw_lib__40243()],
// 0
];
module ldraw_lib__40243c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40243c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40243c01(line=0.2);