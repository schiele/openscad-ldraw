use <../lib.scad>
function ldraw_lib__1_16ring9() = [
// 0 Ring  9 x 0.0625
// 0 Name: 1-16ring9.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 4 16 10 0 0 9.239 0 3.827 8.3151 0 3.4443 9 0 0
  [4,16,10,0,0,9.239,0,3.827,8.3151,0,3.4443,9,0,0],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_16ring9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16ring9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16ring9(line=0.2);