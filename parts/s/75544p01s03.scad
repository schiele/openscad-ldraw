use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ndis.scad>
use <75544s01.scad>
function ldraw_lib__s__75544p01s03() = [
// 0 ~Technic Windscreen 11 x 11 Motorcycle with Angled Pegholes Side with White Pattern
// 0 Name: s\75544p01s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75544s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75544s01()],
// 3 15 -8.5858 -9.795 23.2142 -8 -10 21.8 -8 -10 27.133
  [3,15,-8.5858,-9.795,23.2142,-8,-10,21.8,-8,-10,27.133],
// 3 15 -8.5858 -9.795 23.2142 -8 -10 27.133 -10 -9.3 23.8
  [3,15,-8.5858,-9.795,23.2142,-8,-10,27.133,-10,-9.3,23.8],
// 1 0 1.5 -10 -5 5 0 0 0 1 0 0 0 5 2-4chrd.dat
  [1,0,1.5,-10,-5,5,0,0,0,1,0,0,0,5, ldraw_lib__2_4chrd()],
// 1 15 1.5 -10 -5 5 0 0 0 1 0 0 0 5 2-4ndis.dat
  [1,15,1.5,-10,-5,5,0,0,0,1,0,0,0,5, ldraw_lib__2_4ndis()],
// 1 0 1.5 -10 -18 5 0 0 0 1 0 0 0 -5 1-4chrd.dat
  [1,0,1.5,-10,-18,5,0,0,0,1,0,0,0,-5, ldraw_lib__1_4chrd()],
// 1 0 1.5 -10 -18 -5 0 0 0 1 0 0 0 -5 1-4chrd.dat
  [1,0,1.5,-10,-18,-5,0,0,0,1,0,0,0,-5, ldraw_lib__1_4chrd()],
// 1 15 1.5 -10 -17.5 2.5 0 0 0 1 0 0 0 2.5 4-4disc.dat
  [1,15,1.5,-10,-17.5,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4disc()],
// 1 15 1.5 -10 -18 5 0 0 0 1 0 0 0 -5 2-4ndis.dat
  [1,15,1.5,-10,-18,5,0,0,0,1,0,0,0,-5, ldraw_lib__2_4ndis()],
// 1 0 1.5 -10 -17.5 2.5 0 0 0 1 0 0 0 2.5 4-4ndis.dat
  [1,0,1.5,-10,-17.5,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 4 0 4 -10 -15 6.5 -10 -5 -3.5 -10 -5 -1 -10 -15
  [4,0,4,-10,-15,6.5,-10,-5,-3.5,-10,-5,-1,-10,-15],
// 4 0 -1 -10 -15 -3.5 -10 -5 -3.5 -10 -18 -1 -10 -20
  [4,0,-1,-10,-15,-3.5,-10,-5,-3.5,-10,-18,-1,-10,-20],
// 4 0 6.5 -10 -18 6.5 -10 -5 4 -10 -15 4 -10 -20
  [4,0,6.5,-10,-18,6.5,-10,-5,4,-10,-15,4,-10,-20],
// 3 0 6.5 -10 -18 4 -10 -20 1.5 -10 -23
  [3,0,6.5,-10,-18,4,-10,-20,1.5,-10,-23],
// 3 0 1.5 -10 -23 4 -10 -20 -1 -10 -20
  [3,0,1.5,-10,-23,4,-10,-20,-1,-10,-20],
// 3 0 1.5 -10 -23 -1 -10 -20 -3.5 -10 -18
  [3,0,1.5,-10,-23,-1,-10,-20,-3.5,-10,-18],
// 4 15 -3.5 -10 -23 -8 -10 -64.867 10 -10 -116 6.5 -10 -23
  [4,15,-3.5,-10,-23,-8,-10,-64.867,10,-10,-116,6.5,-10,-23],
// 4 15 6.5 -10 -23 10 -10 -116 10 -10 34 6.5 -10 0
  [4,15,6.5,-10,-23,10,-10,-116,10,-10,34,6.5,-10,0],
// 4 15 6.5 -10 0 10 -10 34 -8 -10 27.133 -3.5 -10 0
  [4,15,6.5,-10,0,10,-10,34,-8,-10,27.133,-3.5,-10,0],
// 4 15 -8 -10 -64.867 -3.5 -10 -23 -3.5 -10 0 -8 -10 27.133
  [4,15,-8,-10,-64.867,-3.5,-10,-23,-3.5,-10,0,-8,-10,27.133],
];
module ldraw_lib__s__75544p01s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__75544p01s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__75544p01s03(line=0.2);