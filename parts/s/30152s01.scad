use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-8sphe.scad>
function ldraw_lib__s__30152s01() = [
// 0 ~Lens for Minifig Tool Magnifying Glass (Obsolete)
// 0 Name: s\30152s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-11-15 [mikeheide] creation, based on the code of Jonathan Wilson
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 1.5 12 0 0 0 0 12 0 3 0 4-8sphe.dat
  [1,16,0,0,1.5,12,0,0,0,0,12,0,3,0, ldraw_lib__4_8sphe()],
// 1 16 0 0 -1.5 12 0 0 0 0 12 0 -3 0 4-8sphe.dat
  [1,16,0,0,-1.5,12,0,0,0,0,12,0,-3,0, ldraw_lib__4_8sphe()],
// 1 16 0 0 1.5 12 0 0 0 0 12 0 1 0 4-4edge.dat
  [1,16,0,0,1.5,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 1.5 12 0 0 0 0 12 0 -3 0 4-4cyli.dat
  [1,16,0,0,1.5,12,0,0,0,0,12,0,-3,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -1.5 12 0 0 0 0 12 0 1 0 4-4edge.dat
  [1,16,0,0,-1.5,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__30152s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30152s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30152s01(line=0.2);