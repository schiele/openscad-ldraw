use <../lib.scad>
use <4865d02.scad>
function ldraw_lib__4865p02() = [
// 0 ~Moved to 4865d02
// 0 Name: 4865p02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // Panel 1 x 2 x 1 with Train Logo White Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865d02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865d02()],
];
module ldraw_lib__4865p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865p02(line=0.2);