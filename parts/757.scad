use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <s/757s01.scad>
use <../p/stud2a.scad>
function ldraw_lib__757() = [
// 0 ~Hose Flexible 12L End  1 x  1 x  0.667 with Stud
// 0 Name: 757.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cap, gizmo, Life on Mars, minifig, Space, Star Wars, Studio, tabs
// 0 !KEYWORDS tube
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-12-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Subparted and removed overlapping
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Suparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\757s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__757s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\757s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__757s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\757s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__757s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\757s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__757s01()],
// 0 // Primitives
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 10 0 0 0 3 0 0 0 10 4-4cylo.dat
  [1,16,0,0,0,10,0,0,0,3,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 3 0 -2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,3,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 16 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 16 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__757(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__757(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__757(line=0.2);