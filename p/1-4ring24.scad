use <../lib.scad>
function ldraw_lib__1_4ring24() = [
// 0 Ring 24 x 0.25
// 0 Name: 1-4ring24.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2024-02-18 [Holly-Wood] Complete regeneration, original by guyvivan
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 25 0 0 23.0975 0 9.5675 22.1736 0 9.1848 24 0 0
  [4,16,25,0,0,23.0975,0,9.5675,22.1736,0,9.1848,24,0,0],
// 4 16 23.0975 0 9.5675 17.6775 0 17.6775 16.9704 0 16.9704 22.1736 0 9.1848
  [4,16,23.0975,0,9.5675,17.6775,0,17.6775,16.9704,0,16.9704,22.1736,0,9.1848],
// 4 16 17.6775 0 17.6775 9.5675 0 23.0975 9.1848 0 22.1736 16.9704 0 16.9704
  [4,16,17.6775,0,17.6775,9.5675,0,23.0975,9.1848,0,22.1736,16.9704,0,16.9704],
// 4 16 9.5675 0 23.0975 0 0 25 0 0 24 9.1848 0 22.1736
  [4,16,9.5675,0,23.0975,0,0,25,0,0,24,9.1848,0,22.1736],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_4ring24(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4ring24(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4ring24(line=0.2);