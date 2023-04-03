use <../lib.scad>
use <../p/48/4-4rin15.scad>
use <s/3404s02.scad>
use <s/3404s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3404e(realsolid=false) = [
// 0 ~Turntable  4 x  4 Round Base
// 0 Name: 3404e.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-05 [mikeheide] polished header, removed '(Old Style)' from description
// 0 !HISTORY 2012-11-06 [MMR1988] Changed scaled studs to primitves, primitive substitution, ring cosmetic
// 0 !HISTORY 2012-12-08 [MMR1988] Partially recoding, adding missing faces.
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3404s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s03(realsolid)],
// 1 16 0 12 0 2.5 0 0 0 1 0 0 0 2.5 48\4-4rin15.dat
  [1,16,0,12,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__48__4_4rin15(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3404s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3404s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3404s02(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3404s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3404s02(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3404s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3404s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3404s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3404s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3404s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s02(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3404s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3404s02(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3404s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3404s02(realsolid)],
];
module ldraw_lib__3404e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3404e(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3404e(line=0.2);