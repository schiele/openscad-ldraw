use <../lib.scad>
function ldraw_lib__1_4ring40() = [
// 0 Ring 40 x 0.25
// 0 Name: 1-4ring40.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Primitive UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 4 16 41 0 0 37.8799 0 15.6907 36.956 0 15.308 40 0 0
  [4,16,41,0,0,37.8799,0,15.6907,36.956,0,15.308,40,0,0],
// 4 16 37.8799 0 15.6907 28.9911 0 28.9911 28.284 0 28.284 36.956 0 15.308
  [4,16,37.8799,0,15.6907,28.9911,0,28.9911,28.284,0,28.284,36.956,0,15.308],
// 4 16 28.9911 0 28.9911 15.6907 0 37.8799 15.308 0 36.956 28.284 0 28.284
  [4,16,28.9911,0,28.9911,15.6907,0,37.8799,15.308,0,36.956,28.284,0,28.284],
// 4 16 15.6907 0 37.8799 0 0 41 0 0 40 15.308 0 36.956
  [4,16,15.6907,0,37.8799,0,0,41,0,0,40,15.308,0,36.956],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_4ring40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4ring40(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4ring40(line=0.2);