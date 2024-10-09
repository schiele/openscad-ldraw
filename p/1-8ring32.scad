use <../lib.scad>
function ldraw_lib__1_8ring32() = [
// 0 Ring 32 x 0.125
// 0 Name: 1-8ring32.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 4 16 33 0 0 30.4887 0 12.6291 29.5648 0 12.2464 32 0 0
  [4,16,33,0,0,30.4887,0,12.6291,29.5648,0,12.2464,32,0,0],
// 4 16 30.4887 0 12.6291 23.3343 0 23.3343 22.6272 0 22.6272 29.5648 0 12.2464
  [4,16,30.4887,0,12.6291,23.3343,0,23.3343,22.6272,0,22.6272,29.5648,0,12.2464],
];
module ldraw_lib__1_8ring32(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring32(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring32(line=0.2);