use <../lib.scad>
use <004488e.scad>
function ldraw_lib__004632b() = [
// 0 =Sticker  2.3 x  2.3 Round with Lifepreserver
// 0 Name: 004632b.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS buoy, coastguard, dock, harbor, harbour, life ring, lifeguard
// 0 !KEYWORDS police, port, rescue, salvage, set 364, set 369, wharf
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004488e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004488e()],
];
module ldraw_lib__004632b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004632b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004632b(line=0.2);