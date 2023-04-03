use <../lib.scad>
use <s/6292s02.scad>
function ldraw_lib__6292() = [
// 0 Duplo Tyre 25/ 53 x 19
// 0 Name: 6292.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Tyre
// 0 !KEYWORDS dacta, Early Simple Machines, Toolo
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\6292s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6292s02()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\6292s02.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__6292s02()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\6292s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__6292s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6292s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6292s02()],
];
module ldraw_lib__6292(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6292(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6292(line=0.2);