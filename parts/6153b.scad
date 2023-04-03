use <../lib.scad>
use <../p/rect2p.scad>
use <s/6153bs01.scad>
function ldraw_lib__6153b() = [
// 0 Wedge  6 x  4 with Stud Notches
// 0 Name: 6153b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6153bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6153bs01()],
// 1 16 0 10 -50 0 0 20 10 1 0 -20 0 0 rect2p.dat
  [1,16,0,10,-50,0,0,20,10,1,0,-20,0,0, ldraw_lib__rect2p()],
// 4 16 20 0 -30 20 20 -70 40 20 -10 40 0 30
  [4,16,20,0,-30,20,20,-70,40,20,-10,40,0,30],
// 4 16 -40 0 30 -40 20 -10 -20 20 -70 -20 0 -30
  [4,16,-40,0,30,-40,20,-10,-20,20,-70,-20,0,-30],
];
module ldraw_lib__6153b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6153b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6153b(line=0.2);