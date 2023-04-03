use <../lib.scad>
use <s/42545s01.scad>
use <s/42545s02.scad>
function ldraw_lib__42545() = [
// 0 Technic Panel 13 x  2 x  5 Mudguard Arched #31
// 0 Name: 42545.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42545s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42545s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\42545s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__42545s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42545s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42545s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\42545s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__42545s02()],
];
module ldraw_lib__42545(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42545(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42545(line=0.2);