use <../lib.scad>
use <s/36069bs01.scad>
use <s/36069bs02.scad>
function ldraw_lib__36069b() = [
// 0 Sail 13 x 26 Triangular
// 0 Name: 36069b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS BrickLink 42074pls01b, Racing Yacht, Set 42074, Technic
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2025-05-10 [Holly-Wood] Update description
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 -.25 0 0 -1 0 0 0 1 0 0 0 1 s\36069bs01.dat
  [1,16,-.25,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__36069bs01()],
// 1 16 .25 0 0 1 0 0 0 1 0 0 0 1 s\36069bs01.dat
  [1,16,.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36069bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36069bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36069bs02()],
];
module ldraw_lib__36069b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__36069b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__36069b(line=0.2);