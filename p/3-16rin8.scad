use <../lib.scad>
function ldraw_lib__3_16rin8() = [
// 0 Ring  8 x 0.1875
// 0 Name: 3-16rin8.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 4 16 9 0 0 8.3151 0 3.4443 7.3912 0 3.0616 8 0 0
  [4,16,9,0,0,8.3151,0,3.4443,7.3912,0,3.0616,8,0,0],
// 4 16 8.3151 0 3.4443 6.3639 0 6.3639 5.6568 0 5.6568 7.3912 0 3.0616
  [4,16,8.3151,0,3.4443,6.3639,0,6.3639,5.6568,0,5.6568,7.3912,0,3.0616],
// 4 16 6.3639 0 6.3639 3.4443 0 8.3151 3.0616 0 7.3912 5.6568 0 5.6568
  [4,16,6.3639,0,6.3639,3.4443,0,8.3151,3.0616,0,7.3912,5.6568,0,5.6568],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__3_16rin8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16rin8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16rin8(line=0.2);