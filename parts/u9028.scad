use <../lib.scad>
use <../p/3-4cyli.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9028(realsolid=false) = [
// 0 ~Electric Power Functions Twin Cable Segment
// 0 Name: u9028.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 1.237 1.23744 0 1.23744 0 1 0 -1.23744 0 1.23744 3-4cyli.dat
  [1,16,0,0,1.237,1.23744,0,1.23744,0,1,0,-1.23744,0,1.23744, ldraw_lib__3_4cyli(realsolid)],
// 1 16 0 0 -1.237 -1.23744 0 -1.23744 0 1 0 1.23744 0 -1.23744 3-4cyli.dat
  [1,16,0,0,-1.237,-1.23744,0,-1.23744,0,1,0,1.23744,0,-1.23744, ldraw_lib__3_4cyli(realsolid)],
// 2 24 -1.237 0 0 -1.237 1 0
  [2,24,-1.237,0,0,-1.237,1,0],
// 2 24 1.238 0 0 1.238 1 0
  [2,24,1.238,0,0,1.238,1,0],
// 0
];
module ldraw_lib__u9028(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9028(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9028(line=0.2);