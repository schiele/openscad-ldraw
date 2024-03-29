use <../lib.scad>
function ldraw_lib__1_8ring33() = [
// 0 Ring 33 x 0.125
// 0 Name: 1-8ring33.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2024-03-04 [Holly-Wood] Complete regeneration, original by KROACH
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 34 0 0 31.4126 0 13.0118 30.4887 0 12.6291 33 0 0
  [4,16,34,0,0,31.4126,0,13.0118,30.4887,0,12.6291,33,0,0],
// 4 16 31.4126 0 13.0118 24.0414 0 24.0414 23.3343 0 23.3343 30.4887 0 12.6291
  [4,16,31.4126,0,13.0118,24.0414,0,24.0414,23.3343,0,23.3343,30.4887,0,12.6291],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8ring33(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring33(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring33(line=0.2);