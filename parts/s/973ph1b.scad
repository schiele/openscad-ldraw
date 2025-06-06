use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__973ph1b() = [
// 0 ~Obsolete file
// 0 Name: s\973ph1b.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2018-11-07 [MagFors] Made obsolete
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // ~Minifig Torso with Gryffindor Uniform - Maroon Detail
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__973ph1b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973ph1b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973ph1b(line=0.2);