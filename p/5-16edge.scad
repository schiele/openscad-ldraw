use <../lib.scad>
function ldraw_lib__5_16edge() = [
// 0 Circle 0.3125
// 0 Name: 5-16edge.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 2 24 1 0 0 0.9239 0 0.3827
  [2,24,1,0,0,0.9239,0,0.3827],
// 2 24 0.9239 0 0.3827 0.7071 0 0.7071
  [2,24,0.9239,0,0.3827,0.7071,0,0.7071],
// 2 24 0.7071 0 0.7071 0.3827 0 0.9239
  [2,24,0.7071,0,0.7071,0.3827,0,0.9239],
// 2 24 0.3827 0 0.9239 0 0 1
  [2,24,0.3827,0,0.9239,0,0,1],
// 2 24 0 0 1 -0.3827 0 0.9239
  [2,24,0,0,1,-0.3827,0,0.9239],
// 
// 0 // end of file
// 
];
module ldraw_lib__5_16edge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5_16edge(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5_16edge(line=0.2);