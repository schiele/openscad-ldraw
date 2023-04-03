use <../../lib.scad>
use <15535s02.scad>
use <../../p/stud4h.scad>
function ldraw_lib__s__15535s01() = [
// 0 ~Tile  2 x  2 Round with Hole without Top Face
// 0 Name: s\15535s01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15535s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\15535s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__15535s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\15535s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15535s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\15535s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__15535s02()],
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4h.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4h()],
];
module ldraw_lib__s__15535s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15535s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15535s01(line=0.2);