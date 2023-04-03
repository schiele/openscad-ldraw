use <../lib.scad>
use <empty.scad>
$fa=1; $fs=0.2;
function ldraw_lib__box3#8p(realsolid=false) = [
// 0 ~Obsolete file
// 0 Name: box3#8p.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This primitive is no longer used by any part, so this is a placeholder
// 0 !HELP file to avoid application problems with headerless files
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty(realsolid)],
];
module ldraw_lib__box3#8p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box3#8p(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box3#8p(line=0.2);