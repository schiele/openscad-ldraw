use <../../lib.scad>
function ldraw_lib__8__4_4disc() = [
// 0 Disc 1.0
// 0 Name: 8\4-4disc.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 3 16 0 0 0 1 0 0 0.7071 0 0.7071
  [3,16,0,0,0,1,0,0,0.7071,0,0.7071],
// 3 16 0 0 0 0.7071 0 0.7071 0 0 1
  [3,16,0,0,0,0.7071,0,0.7071,0,0,1],
// 3 16 0 0 0 0 0 1 -0.7071 0 0.7071
  [3,16,0,0,0,0,0,1,-0.7071,0,0.7071],
// 3 16 0 0 0 -0.7071 0 0.7071 -1 0 0
  [3,16,0,0,0,-0.7071,0,0.7071,-1,0,0],
// 3 16 0 0 0 -1 0 0 -0.7071 0 -0.7071
  [3,16,0,0,0,-1,0,0,-0.7071,0,-0.7071],
// 3 16 0 0 0 -0.7071 0 -0.7071 0 0 -1
  [3,16,0,0,0,-0.7071,0,-0.7071,0,0,-1],
// 3 16 0 0 0 0 0 -1 0.7071 0 -0.7071
  [3,16,0,0,0,0,0,-1,0.7071,0,-0.7071],
// 3 16 0 0 0 0.7071 0 -0.7071 1 0 0
  [3,16,0,0,0,0.7071,0,-0.7071,1,0,0],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__8__4_4disc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__4_4disc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__4_4disc(line=0.2);