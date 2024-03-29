use <../lib.scad>
use <../p/48/4-4ring15.scad>
use <s/3404s02.scad>
use <s/3404s03.scad>
function ldraw_lib__3404e() = [
// 0 ~Turntable  4 x  4 Round Base
// 0 Name: 3404e.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2024-02
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
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3404s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s03()],
// 1 16 0 12 0 2.5 0 0 0 1 0 0 0 2.5 48\4-4ring15.dat
  [1,16,0,12,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__48__4_4ring15()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3404s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3404s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3404s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3404s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3404s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3404s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3404s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3404s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3404s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3404s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3404s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3404s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3404s02()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3404s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3404s02()],
];
module ldraw_lib__3404e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3404e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3404e(line=0.2);