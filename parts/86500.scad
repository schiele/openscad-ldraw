use <../lib.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring9.scad>
use <../p/48/4-8sphe.scad>
use <s/86500s01.scad>
function ldraw_lib__86500() = [
// 0 Dome  4 x  4 Smooth
// 0 Name: 86500.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sphere
// 0 !KEYWORDS hemisphere
// 
// 0 !HISTORY 2011-07-25 [BlackBrick89] Minor improvements / fixed height
// 0 !HISTORY 2012-04-09 [timgould] Revamp for more generic geometry
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 -4 0 40 0 0 0 -36 0 0 0 40 48\4-8sphe.dat
  [1,16,0,-4,0,40,0,0,0,-36,0,0,0,40, ldraw_lib__48__4_8sphe()],
// 1 16 0 -4 0 40 0 0 0 1 0 0 0 40 48\4-4edge.dat
  [1,16,0,-4,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 36 0 0 0 -32 0 0 0 36 48\4-8sphe.dat
  [1,16,0,-4,0,36,0,0,0,-32,0,0,0,36, ldraw_lib__48__4_8sphe()],
// 1 16 0 -4 0 36 0 0 0 1 0 0 0 36 48\4-4edge.dat
  [1,16,0,-4,0,36,0,0,0,1,0,0,0,36, ldraw_lib__48__4_4edge()],
// 
// 1 16 0 -4 0 4 0 0 0 -1 0 0 0 4 48\4-4ring9.dat
  [1,16,0,-4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__48__4_4ring9()],
// 
// 0 // Base starts here
// 1 16 0 0 0 1 0 0 0 4 0 0 0 1 s\86500s01.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 -1 0 0 0 4 0 0 0 1 s\86500s01.dat
  [1,16,0,0,0,-1,0,0,0,4,0,0,0,1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 1 0 4 0 -1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,1,0,4,0,-1,0,0, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 1 0 4 0 1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,1,0,4,0,1,0,0, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 -1 0 0 0 4 0 0 0 -1 s\86500s01.dat
  [1,16,0,0,0,-1,0,0,0,4,0,0,0,-1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 1 0 0 0 4 0 0 0 -1 s\86500s01.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,-1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 -1 0 4 0 1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,-1,0,4,0,1,0,0, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 -1 0 4 0 -1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,-1,0,4,0,-1,0,0, ldraw_lib__s__86500s01()],
];
makepoly(ldraw_lib__86500(), line=0.2);