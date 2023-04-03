use <../lib.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4disc.scad>
use <s/004488es01.scad>
function ldraw_lib__004488e() = [
// 0 Sticker  2.3 x  2.3 Round with Lifepreserver
// 0 Name: 004488e.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS buoy, coastguard, dock, harbor, harbour, life ring, lifeguard
// 0 !KEYWORDS police, port, rescue, salvage, set 364, set 369, wharf
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-08-25 [Holly-Wood] separated pattern into subfile
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\004488es01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004488es01()],
// 
// 0 // Small cylinder
// 1 16 0 0 0 22.5 0 0 0 -1 0 0 0 22.5 48\4-4disc.dat
  [1,16,0,0,0,22.5,0,0,0,-1,0,0,0,22.5, ldraw_lib__48__4_4disc()],
// 1 16 0 -.25 0 22.5 0 0 0 .25 0 0 0 22.5 48\4-4cyli.dat
  [1,16,0,-.25,0,22.5,0,0,0,.25,0,0,0,22.5, ldraw_lib__48__4_4cyli()],
];
module ldraw_lib__004488e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004488e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004488e(line=0.2);