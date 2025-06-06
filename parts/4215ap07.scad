use <../lib.scad>
use <s/4215ap5a.scad>
use <s/4215as01.scad>
function ldraw_lib__4215ap07() = [
// 0 Panel  1 x  4 x  3 with Red/Blue Stripe Left Pattern
// 0 Name: 4215ap07.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Highway rig, Rebrickable 4215apr0007, set 5588
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2024-02-14 [MagFors] Update description
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4215as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4215as01()],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 s\4215ap5a.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4215ap5a()],
];
module ldraw_lib__4215ap07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215ap07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215ap07(line=0.2);