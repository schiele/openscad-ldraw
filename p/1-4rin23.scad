use <../lib.scad>
function ldraw_lib__1_4rin23() = [
// 0 ~Ring 23 x 0.25 (Obsolete)
// 0 Name: 1-4rin23.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-02-23 [Holly-Wood] Complete regeneration, original by guyvivan
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 24 0 0 22.1736 0 9.1848 21.2497 0 8.8021 23 0 0
  [4,16,24,0,0,22.1736,0,9.1848,21.2497,0,8.8021,23,0,0],
// 4 16 22.1736 0 9.1848 16.9704 0 16.9704 16.2633 0 16.2633 21.2497 0 8.8021
  [4,16,22.1736,0,9.1848,16.9704,0,16.9704,16.2633,0,16.2633,21.2497,0,8.8021],
// 4 16 16.9704 0 16.9704 9.1848 0 22.1736 8.8021 0 21.2497 16.2633 0 16.2633
  [4,16,16.9704,0,16.9704,9.1848,0,22.1736,8.8021,0,21.2497,16.2633,0,16.2633],
// 4 16 9.1848 0 22.1736 0 0 24 0 0 23 8.8021 0 21.2497
  [4,16,9.1848,0,22.1736,0,0,24,0,0,23,8.8021,0,21.2497],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_4rin23(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4rin23(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4rin23(line=0.2);