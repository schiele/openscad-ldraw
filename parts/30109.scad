use <../lib.scad>
use <s/30109s01.scad>
use <../p/stud4.scad>
function ldraw_lib__30109() = [
// 0 Container Basket  2 x  4.5 x  2
// 0 Name: 30109.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place handle (71861.dat) at y = -34.5
// 0 !HELP Grip of handle will then be at y = -65.75
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-23 [MMR1988] Correction and made a quarter subpart of the file
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30109s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30109s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30109s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30109s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30109s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30109s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30109s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30109s01()],
// 
// 1 16 0 0 0 1 0 0 0 -2 0 0 0 1 stud4.dat
  [1,16,0,0,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud4()],
];
module ldraw_lib__30109(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30109(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30109(line=0.2);