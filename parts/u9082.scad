use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9082(realsolid=false) = [
// 0 ~Axle Steel  5 x 70 LDU
// 0 Name: u9082.dat
// 0 Author: Ingolf Weisheit [stahlwollschaf]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS 11767, Chima, Flywheel, Rip Cord, Speedorz
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 -35 0 0 0 70 0 0 0 -2.5 -2.5 0 0 4-4cylc.dat
  [1,16,-35,0,0,0,70,0,0,0,-2.5,-2.5,0,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 35 0 0 0 -1 0 0 0 -2.5 -2.5 0 0 4-4disc.dat
  [1,16,35,0,0,0,-1,0,0,0,-2.5,-2.5,0,0, ldraw_lib__4_4disc(realsolid)],
];
module ldraw_lib__u9082(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9082(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9082(line=0.2);