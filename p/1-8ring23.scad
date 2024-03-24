use <../lib.scad>
function ldraw_lib__1_8ring23() = [
// 0 Ring 23 x 0.125
// 0 Name: 1-8ring23.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2024-02-24 [Holly-Wood] Complete regeneration, original by guyvivan
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 24 0 0 22.1736 0 9.1848 21.2497 0 8.8021 23 0 0
  [4,16,24,0,0,22.1736,0,9.1848,21.2497,0,8.8021,23,0,0],
// 4 16 22.1736 0 9.1848 16.9704 0 16.9704 16.2633 0 16.2633 21.2497 0 8.8021
  [4,16,22.1736,0,9.1848,16.9704,0,16.9704,16.2633,0,16.2633,21.2497,0,8.8021],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8ring23(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring23(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring23(line=0.2);