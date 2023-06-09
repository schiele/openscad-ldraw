use <../../lib.scad>
function ldraw_lib__8__4_4ring7() = [
// 0 Ring  7 x 1.0
// 0 Name: 8\4-4ring7.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 4 16 8 0 0 5.6568 0 5.6568 4.9497 0 4.9497 7 0 0
  [4,16,8,0,0,5.6568,0,5.6568,4.9497,0,4.9497,7,0,0],
// 4 16 5.6568 0 5.6568 0 0 8 0 0 7 4.9497 0 4.9497
  [4,16,5.6568,0,5.6568,0,0,8,0,0,7,4.9497,0,4.9497],
// 4 16 0 0 8 -5.6568 0 5.6568 -4.9497 0 4.9497 0 0 7
  [4,16,0,0,8,-5.6568,0,5.6568,-4.9497,0,4.9497,0,0,7],
// 4 16 -5.6568 0 5.6568 -8 0 0 -7 0 0 -4.9497 0 4.9497
  [4,16,-5.6568,0,5.6568,-8,0,0,-7,0,0,-4.9497,0,4.9497],
// 4 16 -8 0 0 -5.6568 0 -5.6568 -4.9497 0 -4.9497 -7 0 0
  [4,16,-8,0,0,-5.6568,0,-5.6568,-4.9497,0,-4.9497,-7,0,0],
// 4 16 -5.6568 0 -5.6568 0 0 -8 0 0 -7 -4.9497 0 -4.9497
  [4,16,-5.6568,0,-5.6568,0,0,-8,0,0,-7,-4.9497,0,-4.9497],
// 4 16 0 0 -8 5.6568 0 -5.6568 4.9497 0 -4.9497 0 0 -7
  [4,16,0,0,-8,5.6568,0,-5.6568,4.9497,0,-4.9497,0,0,-7],
// 4 16 5.6568 0 -5.6568 8 0 0 7 0 0 4.9497 0 -4.9497
  [4,16,5.6568,0,-5.6568,8,0,0,7,0,0,4.9497,0,-4.9497],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__8__4_4ring7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__4_4ring7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__4_4ring7(line=0.2);