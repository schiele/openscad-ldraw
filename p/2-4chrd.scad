use <../lib.scad>
function ldraw_lib__2_4chrd() = [
// 0 Chord 0.5
// 0 Name: 2-4chrd.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 4 16 0.9239 0 0.3827 -0.9239 0 0.3827 -1 0 0 1 0 0
  [4,16,0.9239,0,0.3827,-0.9239,0,0.3827,-1,0,0,1,0,0],
// 4 16 0.7071 0 0.7071 -0.7071 0 0.7071 -0.9239 0 0.3827 0.9239 0 0.3827
  [4,16,0.7071,0,0.7071,-0.7071,0,0.7071,-0.9239,0,0.3827,0.9239,0,0.3827],
// 4 16 0.3827 0 0.9239 -0.3827 0 0.9239 -0.7071 0 0.7071 0.7071 0 0.7071
  [4,16,0.3827,0,0.9239,-0.3827,0,0.9239,-0.7071,0,0.7071,0.7071,0,0.7071],
// 3 16 0 0 1 -0.3827 0 0.9239 0.3827 0 0.9239
  [3,16,0,0,1,-0.3827,0,0.9239,0.3827,0,0.9239],
];
module ldraw_lib__2_4chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4chrd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4chrd(line=0.2);