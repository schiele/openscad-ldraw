use <../lib.scad>
use <s/57028s01.scad>
use <s/57028s02.scad>
function ldraw_lib__57028d() = [
// 0 ~Technic Competition Arrow with Hollow Rubber Yellow Tip (Obsolete)
// 0 Name: 57028d.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2022-02-12 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 s\57028s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__57028s01()],
// 1 65 0 0 0 0 -1 0 1 0 0 0 0 -1 s\57028s02.dat
  [1,65,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__57028s02()],
// 1 65 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\57028s02.dat
  [1,65,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__57028s02()],
// 1 65 0 0 0 0 1 0 -1 0 0 0 0 -1 s\57028s02.dat
  [1,65,0,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__57028s02()],
// 1 65 0 0 0 0 1 0 1 0 0 0 0 -1 s\57028s02.dat
  [1,65,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__57028s02()],
];
module ldraw_lib__57028d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57028d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57028d(line=0.2);