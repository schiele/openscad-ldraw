use <../lib.scad>
function ldraw_lib__1_4ring33() = [
// 0 Ring 33 x 0.25
// 0 Name: 1-4ring33.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 34 0 0 31.4126 0 13.0118 30.4887 0 12.6291 33 0 0
  [4,16,34,0,0,31.4126,0,13.0118,30.4887,0,12.6291,33,0,0],
// 4 16 31.4126 0 13.0118 24.0414 0 24.0414 23.3343 0 23.3343 30.4887 0 12.6291
  [4,16,31.4126,0,13.0118,24.0414,0,24.0414,23.3343,0,23.3343,30.4887,0,12.6291],
// 4 16 24.0414 0 24.0414 13.0118 0 31.4126 12.6291 0 30.4887 23.3343 0 23.3343
  [4,16,24.0414,0,24.0414,13.0118,0,31.4126,12.6291,0,30.4887,23.3343,0,23.3343],
// 4 16 13.0118 0 31.4126 0 0 34 0 0 33 12.6291 0 30.4887
  [4,16,13.0118,0,31.4126,0,0,34,0,0,33,12.6291,0,30.4887],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_4ring33(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4ring33(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4ring33(line=0.2);