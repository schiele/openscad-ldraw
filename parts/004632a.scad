use <../lib.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4disc.scad>
use <s/004488es01.scad>
function ldraw_lib__004632a() = [
// 0 Sticker  0.9 x  0.9 Round with Lifepreserver
// 0 Name: 004632a.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS buoy, coastguard, dock, harbor, harbour, life ring, lifeguard
// 0 !KEYWORDS police, port, rescue, salvage, set 369, wharf
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Pattern
// 1 16 0 0 0 .38888 0 0 0 1 0 0 0 .38888 s\004488es01.dat
  [1,16,0,0,0,.38888,0,0,0,1,0,0,0,.38888, ldraw_lib__s__004488es01()],
// 
// 0 // Small cylinder
// 1 16 0 0 0 8.75 0 0 0 -1 0 0 0 8.75 48\4-4disc.dat
  [1,16,0,0,0,8.75,0,0,0,-1,0,0,0,8.75, ldraw_lib__48__4_4disc()],
// 1 16 0 -.25 0 8.75 0 0 0 .25 0 0 0 8.75 48\4-4cyli.dat
  [1,16,0,-.25,0,8.75,0,0,0,.25,0,0,0,8.75, ldraw_lib__48__4_4cyli()],
];
module ldraw_lib__004632a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004632a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004632a(line=0.2);