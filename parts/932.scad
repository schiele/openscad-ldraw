use <../lib.scad>
use <../p/2-4cyli.scad>
function ldraw_lib__932() = [
// 0 ~Electric Mindstorms NXT Cable Segment
// 0 Name: 932.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 5 3 0 0 0 1 0 0 0 3 2-4cyli.dat
  [1,16,0,0,5,3,0,0,0,1,0,0,0,3, ldraw_lib__2_4cyli()],
// 1 16 0 0 -5 -3 0 0 0 1 0 0 0 -3 2-4cyli.dat
  [1,16,0,0,-5,-3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4cyli()],
// 4 16 -3 0 5 -3 1 5 -3 1 -5 -3 0 -5
  [4,16,-3,0,5,-3,1,5,-3,1,-5,-3,0,-5],
// 4 16 3 0 -5 3 1 -5 3 1 5 3 0 5
  [4,16,3,0,-5,3,1,-5,3,1,5,3,0,5],
];
module ldraw_lib__932(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__932(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__932(line=0.2);