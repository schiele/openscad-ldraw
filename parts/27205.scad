use <../lib.scad>
use <47157.scad>
function ldraw_lib__27205() = [
// 0 ~Electric Power Functions 2.0 Boost Move Hub Axle Bush
// 0 Name: 27205.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47157.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47157()],
];
module ldraw_lib__27205(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27205(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27205(line=0.2);