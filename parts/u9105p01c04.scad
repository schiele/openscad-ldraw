use <../lib.scad>
use <4791.scad>
use <u9104.scad>
use <u9105p01.scad>
function ldraw_lib__u9105p01c04() = [
// 0 Figure Fabuland Mouse Head  1 with Neck and White Sailor's Cap
// 0 Name: u9105p01c04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 u9104.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9104()],
// 1 16 0 -7 0 1 0 0 0 1 0 0 0 1 u9105p01.dat
  [1,16,0,-7,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9105p01()],
// 1 15 0 -51.774 4.31 1 0 0 0 0.98062 0.19595 0 -0.19595 0.98062 4791.dat
  [1,15,0,-51.774,4.31,1,0,0,0,0.98062,0.19595,0,-0.19595,0.98062, ldraw_lib__4791()],
// 
];
module ldraw_lib__u9105p01c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9105p01c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9105p01c04(line=0.2);