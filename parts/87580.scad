use <../lib.scad>
use <3068b.scad>
use <../p/stud2.scad>
function ldraw_lib__87580() = [
// 0 Plate  2 x  2 with Groove with 1 Centre Stud
// 0 Name: 87580.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS jumper, offset, spacer, tile
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2011-12-05 [MagFors] Retitled, was "Tile 2 x 2 with Groove and 1 Stud"
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2017-08-19 [cwdee] Correct spelling
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
];
module ldraw_lib__87580(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87580(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87580(line=0.2);