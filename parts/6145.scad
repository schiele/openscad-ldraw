use <../lib.scad>
use <s/6145s00.scad>
use <s/6145s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6145(realsolid=false) = [
// 0 ~Animal Dragon Body Back
// 0 Name: 6145.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-03-27 [MagFors] Subparted for patterned part
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6145s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6145s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6145s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6145s00(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6145s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6145s00(realsolid)],
];
module ldraw_lib__6145(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6145(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6145(line=0.2);