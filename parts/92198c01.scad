use <../lib.scad>
use <33291.scad>
use <55298.scad>
use <92198.scad>
use <92241.scad>
use <92244.scad>
use <92245.scad>
use <92248.scad>
use <92252.scad>
use <92255.scad>
use <96489.scad>
use <96490.scad>
function ldraw_lib__92198c01() = [
// 0 Figure Friends Girl/Woman Template
// 0 Name: 92198c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Legs
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92252.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92252()],
// 0 // Hips
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
// 0 // Girl Torso. Use 92243 for woman
// 1 16 0 -76.8 3.9 1 0 0 0 1 0 0 0 1 92241.dat
  [1,16,0,-76.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241()],
// 0 // Head
// 1 16 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198.dat
  [1,16,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198()],
// 0 // Wig
// 1 16 0 -110 0.9 1 0 0 0 1 0 0 0 1 92255.dat
  [1,16,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92255()],
// 0 // Hair accessories (position depend on hairpiece!)
// 1 16 18.1 -110.2 4.4 0 -1 0 1 0 0 0 0 1 96489.dat
  [1,16,18.1,-110.2,4.4,0,-1,0,1,0,0,0,0,1, ldraw_lib__96489()],
// 1 16 0 -121.9 0.9 1 0 0 0 1 0 0 0 1 96490.dat
  [1,16,0,-121.9,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__96490()],
// 0 // Left arm
// 1 16 11 -76.8 3.9 1 0 0 0 1 0 0 0 1 92244.dat
  [1,16,11,-76.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244()],
// 0 // Right Arm
// 1 16 -11 -76.8 3.9 1 0 0 0 1 0 0 0 1 92245.dat
  [1,16,-11,-76.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245()],
// 0 // Accessory (bar connection)
// 1 16 26 -49.3 5.5 1 0 0 0 0 -1 0 1 0 55298.dat
  [1,16,26,-49.3,5.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__55298()],
// 0 // Accessory (stud connection)
// 1 16 -26 -49.3 -3.5 1 0 0 0 0 -1 0 1 0 33291.dat
  [1,16,-26,-49.3,-3.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__33291()],
];
module ldraw_lib__92198c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198c01(line=0.2);