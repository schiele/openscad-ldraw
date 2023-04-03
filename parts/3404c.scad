use <../lib.scad>
use <s/3404s03.scad>
use <s/3404s05.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3404c(realsolid=false) = [
// 0 ~Turntable  4 x  4 Dimpled Base
// 0 Name: 3404c.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-05 [mikeheide] polished header, removed '(Old Style)' from description
// 0 !HISTORY 2012-11-06 [MMR1988] Changed scaled studs to primitves, improved their edglines and ring cosmetic
// 0 !HISTORY 2012-12-11 [MMR1988] Partially recoding
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3404s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s03(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3404s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s05(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3404s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3404s05(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3404s05.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3404s05(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3404s05.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3404s05(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3404s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3404s05(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3404s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s05(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3404s05.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3404s05(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3404s05.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3404s05(realsolid)],
];
module ldraw_lib__3404c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3404c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3404c(line=0.2);