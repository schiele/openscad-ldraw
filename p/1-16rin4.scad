use <../lib.scad>
function ldraw_lib__1_16rin4() = [
// 0 Ring  4 x 0.0625
// 0 Name: 1-16rin4.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 5 0 0 4.6195 0 1.9135 3.6956 0 1.5308 4 0 0
  [4,16,5,0,0,4.6195,0,1.9135,3.6956,0,1.5308,4,0,0],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_16rin4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16rin4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16rin4(line=0.2);