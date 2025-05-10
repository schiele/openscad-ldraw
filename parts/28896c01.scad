use <../lib.scad>
use <s/u9331c01s01.scad>
use <s/u9331c01s02.scad>
use <s/u9331c01s03.scad>
function ldraw_lib__28896c01() = [
// 0 Cardboard Ramp 16 x 14 with Medium Azure Arrow and Chevrons Pattern (Formed)
// 0 Name: 28896c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Cardboard
// 0 !KEYWORDS BrickLink 42059ppr01, Rebrickable 28896, Set 42059, Stunt Truck
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9331c01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9331c01s01()],
// 0 !TEXMAP START PLANAR -160 0 139.243 160 0 139.243 -160 0 -100.947 28896c01a.png
// 0 !: 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9331c01s02.dat
// 0 !TEXMAP FALLBACK
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9331c01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9331c01s02()],
// 0 !TEXMAP END
// 0 !TEXMAP START PLANAR 0 -20.5 -100.5 0 -20.5 100.5 0 12.5 -100.5 28884c01b.png
// 0 !: 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9331c01s03.dat
// 0 !TEXMAP FALLBACK
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9331c01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9331c01s03()],
// 0 !TEXMAP END
// 0 !TEXMAP START PLANAR 0 -20.5 100.5 0 -20.5 -100.5 0 12.5 100.5 28884c01b.png
// 0 !: 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9331c01s03.dat
// 0 !TEXMAP FALLBACK
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9331c01s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9331c01s03()],
// 0 !TEXMAP END
];
module ldraw_lib__28896c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28896c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28896c01(line=0.2);