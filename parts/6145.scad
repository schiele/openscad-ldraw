use <../lib.scad>
use <s/6145s00.scad>
use <s/6145s01.scad>
function ldraw_lib__6145() = [
// 0 ~Animal Dragon Body Back
// 0 Name: 6145.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-03-27 [MagFors] Subparted for patterned part
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6145s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6145s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6145s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6145s00()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6145s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6145s00()],
];
module ldraw_lib__6145(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6145(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6145(line=0.2);