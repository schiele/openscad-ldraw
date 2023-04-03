use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/3-4edge.scad>
use <../p/4-4disc.scad>
use <62497.scad>
use <62498.scad>
use <62503.scad>
use <../p/t04q5455.scad>
use <u9028.scad>
function ldraw_lib__62498c02() = [
// 0 Electric Power Functions Light with Cable Horizontal
// 0 Name: 62498c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Uncomment next line for wire extension
// 0 !HELP 1 0 0 14.792 19 0 0 1 -1 0 0 0 20 0 u9028.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62498.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62498()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62497.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62497()],
// 1 47 0 0 -2 1 0 0 0 1 0 0 0 1 62503.dat
  [1,47,0,0,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__62503()],
// 0 // Wire
// 1 0 0 0 2 0 0 1 -1 0 0 0 7 0 u9028.dat
  [1,0,0,0,2,0,0,1,-1,0,0,0,7,0, ldraw_lib__u9028()],
// 1 0 0 3.208 12.208 0 0 1 0 1.408 0 1 0 0 u9028.dat
  [1,0,0,3.208,12.208,0,0,1,0,1.408,0,1,0,0, ldraw_lib__u9028()],
// 1 0 0 11.016 3.792 0 0 1 0 0.568 0 1 0 0 u9028.dat
  [1,0,0,11.016,3.792,0,0,1,0,0.568,0,1,0,0, ldraw_lib__u9028()],
// 1 0 0 7.808 7 0 0 1 -1 0 0 0 2 0 u9028.dat
  [1,0,0,7.808,7,0,0,1,-1,0,0,0,2,0, ldraw_lib__u9028()],
// 1 0 0 14.792 7 0 0 1 -1 0 0 0 12 0 u9028.dat
  [1,0,0,14.792,7,0,0,1,-1,0,0,0,12,0, ldraw_lib__u9028()],
// 1 0 -1.237 0 2 0 0 1.75 -1.75 0 0 0 1 0 4-4disc.dat
  [1,0,-1.237,0,2,0,0,1.75,-1.75,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 0 1.237 0 2 0 0 1.75 -1.75 0 0 0 4 0 4-4disc.dat
  [1,0,1.237,0,2,0,0,1.75,-1.75,0,0,0,4,0, ldraw_lib__4_4disc()],
// 1 0 1.237 0 2 -1.237 0 1.237 -1.237 0 -1.237 0 4 0 3-4edge.dat
  [1,0,1.237,0,2,-1.237,0,1.237,-1.237,0,-1.237,0,4,0, ldraw_lib__3_4edge()],
// 1 0 -1.237 0 2 1.237 0 -1.237 -1.237 0 -1.237 0 4 0 3-4edge.dat
  [1,0,-1.237,0,2,1.237,0,-1.237,-1.237,0,-1.237,0,4,0, ldraw_lib__3_4edge()],
// 1 0 -1.237 14.792 19 0 0 1.75 -1.75 0 0 0 -1 0 4-4disc.dat
  [1,0,-1.237,14.792,19,0,0,1.75,-1.75,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 0 1.237 14.792 19 0 0 1.75 -1.75 0 0 0 -1 0 4-4disc.dat
  [1,0,1.237,14.792,19,0,0,1.75,-1.75,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 0 -1.237 3.208 9 0 3.208 0 0 0 -3.208 3.208 0 0 t04q5455.dat
  [1,0,-1.237,3.208,9,0,3.208,0,0,0,-3.208,3.208,0,0, ldraw_lib__t04q5455()],
// 1 0 0 3.208 9 0 1 0 0 0 -4.45 4.45 0 0 1-4edge.dat
  [1,0,0,3.208,9,0,1,0,0,0,-4.45,4.45,0,0, ldraw_lib__1_4edge()],
// 1 0 0 3.208 9 0 1 0 0 0 -1.95 1.95 0 0 1-4edge.dat
  [1,0,0,3.208,9,0,1,0,0,0,-1.95,1.95,0,0, ldraw_lib__1_4edge()],
// 1 0 -1.237 4.6 9 0 3.208 0 3.208 0 0 0 0 3.208 t04q5455.dat
  [1,0,-1.237,4.6,9,0,3.208,0,3.208,0,0,0,0,3.208, ldraw_lib__t04q5455()],
// 1 0 0 4.6 9 0 1 0 4.45 0 0 0 0 4.45 1-4edge.dat
  [1,0,0,4.6,9,0,1,0,4.45,0,0,0,0,4.45, ldraw_lib__1_4edge()],
// 1 0 0 4.6 9 0 1 0 1.95 0 0 0 0 1.95 1-4edge.dat
  [1,0,0,4.6,9,0,1,0,1.95,0,0,0,0,1.95, ldraw_lib__1_4edge()],
// 1 0 -1.237 11.584 7 0 3.208 0 0 0 3.208 -3.208 0 0 t04q5455.dat
  [1,0,-1.237,11.584,7,0,3.208,0,0,0,3.208,-3.208,0,0, ldraw_lib__t04q5455()],
// 1 0 0 11.584 7 0 1 0 0 0 4.45 -4.45 0 0 1-4edge.dat
  [1,0,0,11.584,7,0,1,0,0,0,4.45,-4.45,0,0, ldraw_lib__1_4edge()],
// 1 0 0 11.584 7 0 1 0 0 0 1.95 -1.95 0 0 1-4edge.dat
  [1,0,0,11.584,7,0,1,0,0,0,1.95,-1.95,0,0, ldraw_lib__1_4edge()],
// 1 0 -1.237 11.016 7 0 3.208 0 -3.208 0 0 0 0 -3.208 t04q5455.dat
  [1,0,-1.237,11.016,7,0,3.208,0,-3.208,0,0,0,0,-3.208, ldraw_lib__t04q5455()],
// 1 0 0 11.016 7 0 1 0 -4.45 0 0 0 0 -4.45 1-4edge.dat
  [1,0,0,11.016,7,0,1,0,-4.45,0,0,0,0,-4.45, ldraw_lib__1_4edge()],
// 1 0 0 11.016 7 0 1 0 -1.95 0 0 0 0 -1.95 1-4edge.dat
  [1,0,0,11.016,7,0,1,0,-1.95,0,0,0,0,-1.95, ldraw_lib__1_4edge()],
// 1 0 1.237 3.208 9 0 -3.208 0 0 0 -3.208 3.208 0 0 t04q5455.dat
  [1,0,1.237,3.208,9,0,-3.208,0,0,0,-3.208,3.208,0,0, ldraw_lib__t04q5455()],
// 1 0 1.237 4.6 9 0 -3.208 0 3.208 0 0 0 0 3.208 t04q5455.dat
  [1,0,1.237,4.6,9,0,-3.208,0,3.208,0,0,0,0,3.208, ldraw_lib__t04q5455()],
// 1 0 1.237 11.584 7 0 -3.208 0 0 0 3.208 -3.208 0 0 t04q5455.dat
  [1,0,1.237,11.584,7,0,-3.208,0,0,0,3.208,-3.208,0,0, ldraw_lib__t04q5455()],
// 1 0 1.237 11.016 7 0 -3.208 0 -3.208 0 0 0 0 -3.208 t04q5455.dat
  [1,0,1.237,11.016,7,0,-3.208,0,-3.208,0,0,0,0,-3.208, ldraw_lib__t04q5455()],
];
module ldraw_lib__62498c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62498c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62498c02(line=0.2);