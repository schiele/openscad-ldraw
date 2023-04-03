use <../lib.scad>
use <s/3068bpfds01.scad>
use <s/3068bpfds02.scad>
use <s/3068bpfds03.scad>
use <s/3068bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3068bpfd(realsolid=false) = [
// 0 Tile  2 x  2 with Fabuland "5" on Orange and Green Background Pattern
// 0 Name: 3068bpfd.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Amusement Park, Bricklink 3068pb33, Set 3681, Ticket
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2022-01-15 [OrionP] Update description, add set keyword
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpfds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpfds01(realsolid)],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpfds02.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpfds02(realsolid)],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpfds03.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpfds03(realsolid)],
];
module ldraw_lib__3068bpfd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpfd(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpfd(line=0.2);