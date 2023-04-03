use <../lib.scad>
use <../p/daxle.scad>
use <s/6523s01.scad>
function ldraw_lib__31623() = [
// 0 Duplo Axle  8 with Gear  8 Tooth
// 0 Name: 31623.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS dacta, Early Simple Machines
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 160 0 0 0 -320 0 1 0 0 0 0 1 daxle.dat
  [1,16,160,0,0,0,-320,0,1,0,0,0,0,1, ldraw_lib__daxle()],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 s\6523s01.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6523s01()],
// 1 16 60 0 0 1 0 0 0 0 -1 0 1 0 s\6523s01.dat
  [1,16,60,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__6523s01()],
// 1 16 60 0 0 1 0 0 0 -1 0 0 0 -1 s\6523s01.dat
  [1,16,60,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__6523s01()],
// 1 16 60 0 0 1 0 0 0 0 1 0 -1 0 s\6523s01.dat
  [1,16,60,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__6523s01()],
];
module ldraw_lib__31623(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31623(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31623(line=0.2);