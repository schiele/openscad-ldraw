use <../lib.scad>
use <6126a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6126(realsolid=false) = [
// 0 ~Moved to 6126a
// 0 Name: 6126.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // Minifig Flame with Pegs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6126a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6126a(realsolid)],
];
module ldraw_lib__6126(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6126(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6126(line=0.2);