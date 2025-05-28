use <../lib.scad>
use <s/3648as01.scad>
use <s/3648s01.scad>
use <s/3648s02.scad>
function ldraw_lib__3648a() = [
// 0 Technic Gear 24 Tooth with 3 Axleholes
// 0 Name: 3648a.dat
// 0 Author: Lance Hopenwasser [cavehop]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x187
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // // Teeth and outer ring
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3648s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3648s01()],
// 0
// 0 // Center axleholes
// 0
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3648s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3648s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3648s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3648s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\3648s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\3648s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\3648s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\3648s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3648s02()],
// 0
// 0 // Pin Holes
// 0
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3648as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3648as01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3648as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3648as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3648as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3648as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3648as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3648as01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\3648as01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3648as01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\3648as01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3648as01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\3648as01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3648as01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\3648as01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3648as01()],
// 0
];
module ldraw_lib__3648a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3648a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3648a(line=0.2);