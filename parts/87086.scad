use <../lib.scad>
use <87080.scad>
function ldraw_lib__87086() = [
// 0 Technic Panel Fairing Smooth #2 (Short)
// 0 Name: 87086.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 87080.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__87080()],
];
module ldraw_lib__87086(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87086(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87086(line=0.2);