use <../lib.scad>
use <42545p01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__42545p02(realsolid=false) = [
// 0 Technic Panel 13 x  2 x  5 Mudguard Arched #31 with Black/Red/Grey Horizontal Stripes Right Pattern
// 0 Name: 42545p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Porsche 911 RSR, Set 42096
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 42545p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__42545p01(realsolid)],
];
module ldraw_lib__42545p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42545p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42545p02(line=0.2);