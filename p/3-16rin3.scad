use <../lib.scad>
function ldraw_lib__3_16rin3() = [
// 0 Ring  3 x 0.1875
// 0 Name: 3-16rin3.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 3 0 0 4 0 0 3.6956 0 1.5308 2.7717 0 1.1481
  [4,16,3,0,0,4,0,0,3.6956,0,1.5308,2.7717,0,1.1481],
// 4 16 2.7717 0 1.1481 3.6956 0 1.5308 2.8284 0 2.8284 2.1213 0 2.1213
  [4,16,2.7717,0,1.1481,3.6956,0,1.5308,2.8284,0,2.8284,2.1213,0,2.1213],
// 4 16 2.1213 0 2.1213 2.8284 0 2.8284 1.5308 0 3.6956 1.1481 0 2.7717
  [4,16,2.1213,0,2.1213,2.8284,0,2.8284,1.5308,0,3.6956,1.1481,0,2.7717],
// 
// 0 // end of file
// 
];
module ldraw_lib__3_16rin3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16rin3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16rin3(line=0.2);