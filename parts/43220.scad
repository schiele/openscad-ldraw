use <../lib.scad>
use <../p/box3u2p.scad>
use <s/43220s01.scad>
function ldraw_lib__43220() = [
// 0 Minifig Legs Joined with Spring Holes
// 0 Name: 43220.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basketball, NBA
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43220s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43220s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43220s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43220s01()],
// 4 16 -1.5 10 -3.9994 1.5 10 -3.9994 1.5 10 3.0006 -1.5 10 3.0006
  [4,16,-1.5,10,-3.9994,1.5,10,-3.9994,1.5,10,3.0006,-1.5,10,3.0006],
// 1 16 0 10 -0.5 1.5 0 0 0 12 0 0 0 3.5 box3u2p.dat
  [1,16,0,10,-0.5,1.5,0,0,0,12,0,0,0,3.5, ldraw_lib__box3u2p()],
];
module ldraw_lib__43220(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43220(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43220(line=0.2);