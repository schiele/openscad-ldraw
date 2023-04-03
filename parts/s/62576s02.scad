use <../../lib.scad>
use <../../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__62576s02(realsolid=false) = [
// 0 ~Windscreen  5 x  8 x  2 Front Surface
// 0 Name: s\62576s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 4 16 80 48 50 80 0 50 80 0 30 80 44 -10
  [4,16,80,48,50,80,0,50,80,0,30,80,44,-10],
// 4 16 -80 44 -10 -80 0 30 -80 0 50 -80 48 50
  [4,16,-80,44,-10,-80,0,30,-80,0,50,-80,48,50],
// 1 16 60 22 -10 0 0 -20 -22 1 0 20 0 -20 rect2p.dat
  [1,16,60,22,-10,0,0,-20,-22,1,0,20,0,-20, ldraw_lib__rect2p(realsolid)],
// 1 16 -60 22 -10 0 0 -20 -22 1 0 20 0 20 rect2p.dat
  [1,16,-60,22,-10,0,0,-20,-22,1,0,20,0,20, ldraw_lib__rect2p(realsolid)],
// 4 16 -40 44 -50 40 44 -50 40 0 -10 -40 0 -10
  [4,16,-40,44,-50,40,44,-50,40,0,-10,-40,0,-10],
];
module ldraw_lib__s__62576s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__62576s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__62576s02(line=0.2);