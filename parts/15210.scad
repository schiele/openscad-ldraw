use <../lib.scad>
use <s/15210s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15210(realsolid=false) = [
// 0 Roadsign Clip-on  2 x  2 Square with C-Clip
// 0 Name: 15210.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15210s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15210s01(realsolid)],
// 4 16 -20 20 -13 20 20 -13 20 -20 -13 -20 -20 -13
  [4,16,-20,20,-13,20,20,-13,20,-20,-13,-20,-20,-13],
];
module ldraw_lib__15210(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15210(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15210(line=0.2);