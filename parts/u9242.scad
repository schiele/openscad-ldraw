use <../lib.scad>
use <../p/t01q0702.scad>
function ldraw_lib__u9242() = [
// 0 ~Rubber Ring for Train Wheel for RC Train with Technic Axle Hole
// 0 Name: u9242.dat
// 0 Author: Matthew J. Chiles [mchiles]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Train
// 
// 0 !CMDLINE -c67
// 
// 0 !HISTORY 2013-07-01 [MMR1988] Changed to new dimensions of u9241.dat
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 21.375 0 0 0 0 21.375 0 21.375 0 t01q0702.dat
  [1,16,0,0,0,21.375,0,0,0,0,21.375,0,21.375,0, ldraw_lib__t01q0702()],
];
makepoly(ldraw_lib__u9242(), line=0.2);