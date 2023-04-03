use <../lib.scad>
use <32021p01c01.scad>
use <u9284.scad>
function ldraw_lib__32021p01c02() = [
// 0 Electric Code Pilot with Code Pilot and Button Description Pattern without Battery Cover with Batteries
// 0 Name: 32021p01c02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Barcode, Set 8479, Technic
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32021p01c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32021p01c01()],
// 
// 1 14 -96.25 55 -0.5 0 -0.793353 -0.608761 0 -0.608761 0.793353 -1 0 0 u9284.dat
  [1,14,-96.25,55,-0.5,0,-0.793353,-0.608761,0,-0.608761,0.793353,-1,0,0, ldraw_lib__u9284()],
// 1 14 -57.75 55 -0.5 0 0.258819 -0.965926 0 -0.965926 -0.258819 -1 0 0 u9284.dat
  [1,14,-57.75,55,-0.5,0,0.258819,-0.965926,0,-0.965926,-0.258819,-1,0,0, ldraw_lib__u9284()],
// 1 14 -19.25 55 -0.5 0 -0.608761 0.793353 0 0.793353 0.608761 -1 0 0 u9284.dat
  [1,14,-19.25,55,-0.5,0,-0.608761,0.793353,0,0.793353,0.608761,-1,0,0, ldraw_lib__u9284()],
// 1 14 19.25 55 -0.5 0 -1 0 0 0 1 -1 0 0 u9284.dat
  [1,14,19.25,55,-0.5,0,-1,0,0,0,1,-1,0,0, ldraw_lib__u9284()],
// 1 14 57.75 55 -0.5 0 0.866025 -0.5 0 -0.5 -0.866025 -1 0 0 u9284.dat
  [1,14,57.75,55,-0.5,0,0.866025,-0.5,0,-0.5,-0.866025,-1,0,0, ldraw_lib__u9284()],
// 1 14 96.25 55 -0.5 0 0.707107 0.707107 0 0.707107 -0.707107 -1 0 0 u9284.dat
  [1,14,96.25,55,-0.5,0,0.707107,0.707107,0,0.707107,-0.707107,-1,0,0, ldraw_lib__u9284()],
];
module ldraw_lib__32021p01c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32021p01c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32021p01c02(line=0.2);