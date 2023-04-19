use <../lib.scad>
use <99146.scad>
function ldraw_lib__89658() = [
// 0 ~Electric Energy Display On Button
// 0 Name: 89658.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 99146.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99146()],
];
module ldraw_lib__89658(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89658(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89658(line=0.2);