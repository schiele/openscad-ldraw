use <../lib.scad>
use <s/60483s01.scad>
function ldraw_lib__60483() = [
// 0 Technic Beam  2 Liftarm
// 0 Name: 60483.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2010-03-10 [arezey] Shortened title
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2021-01-28 [jb70] Used subpart
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60483s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60483s01()],
// 4 16 9 10 0 9 10 20 9 -10 20 9 -10 0
  [4,16,9,10,0,9,10,20,9,-10,20,9,-10,0],
];
module ldraw_lib__60483(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60483(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60483(line=0.2);