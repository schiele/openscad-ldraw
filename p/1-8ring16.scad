use <../lib.scad>
function ldraw_lib__1_8ring16() = [
// 0 Ring 16 x 0.125
// 0 Name: 1-8ring16.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 4 16 16 0 0 17 0 0 15.7063 0 6.5059 14.7824 0 6.1232
  [4,16,16,0,0,17,0,0,15.7063,0,6.5059,14.7824,0,6.1232],
// 4 16 14.7824 0 6.1232 15.7063 0 6.5059 12.0207 0 12.0207 11.3136 0 11.3136
  [4,16,14.7824,0,6.1232,15.7063,0,6.5059,12.0207,0,12.0207,11.3136,0,11.3136],
// 0
];
module ldraw_lib__1_8ring16(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring16(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring16(line=0.2);