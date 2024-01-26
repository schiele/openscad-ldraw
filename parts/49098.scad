use <../lib.scad>
use <../p/4-4rin10.scad>
use <../p/4-4rin13.scad>
use <../p/4-4ring7.scad>
use <../p/48/4-4aring.scad>
use <s/49098s02.scad>
use <s/49098s03.scad>
function ldraw_lib__49098() = [
// 0 Wheel Rim 11 x 18 Side with Tyre Widener
// 0 Name: 49098.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2022-04-06 [Sirio] Introduced subpart for pattern
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49098s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49098s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49098s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49098s03()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\49098s03.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__49098s03()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\49098s03.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__49098s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\49098s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__49098s03()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\49098s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__49098s03()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\49098s03.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__49098s03()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\49098s03.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__49098s03()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\49098s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__49098s03()],
// 0 // Patteranble area
// 1 16 0 0 -8 1.25 0 0 0 0 1.25 0 1 0 4-4rin13.dat
  [1,16,0,0,-8,1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4rin13()],
// 1 16 0 0 -8 2.5 0 0 0 0 2.5 0 1 0 4-4ring7.dat
  [1,16,0,0,-8,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -8 2 0 0 0 0 2 0 1 0 4-4rin10.dat
  [1,16,0,0,-8,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4rin10()],
// 1 16 0 0 -8 22 0 0 0 0 22 0 1 0 48\4-4aring.dat
  [1,16,0,0,-8,22,0,0,0,0,22,0,1,0, ldraw_lib__48__4_4aring()],
];
module ldraw_lib__49098(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49098(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49098(line=0.2);