use <../lib.scad>
use <30130.scad>
use <30153.scad>
use <43900.scad>
use <45106p01.scad>
use <6126.scad>
use <6127.scad>
use <6128.scad>
use <75174p01.scad>
function ldraw_lib__75174p01c01() = [
// 0 Animal Dragon Oriental w. Chr.Gold Head and Tr.Red Wings (Comp.)
// 0 Name: 75174p01c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 75174p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__75174p01()],
// 0 // arms
// 1 16 20 14 -77 1 0 0 0 1 0 0 0 1 6128.dat
  [1,16,20,14,-77,1,0,0,0,1,0,0,0,1, ldraw_lib__6128()],
// 1 16 -20 14 -77 1 0 0 0 1 0 0 0 1 6127.dat
  [1,16,-20,14,-77,1,0,0,0,1,0,0,0,1, ldraw_lib__6127()],
// 0 // tail oriental
// 1 16 0 64 64 1 0 0 0 1 0 0 0 1 45106p01.dat
  [1,16,0,64,64,1,0,0,0,1,0,0,0,1, ldraw_lib__45106p01()],
// 0 // head oriental, open
// 1 334 0 -57.5 -61 1 0 0 0 1 0 0 0 1 43900.dat
  [1,334,0,-57.5,-61,1,0,0,0,1,0,0,0,1, ldraw_lib__43900()],
// 0 // eyes
// 1 36 -12 -72.1 -84.4 0 1 0 1 0 0 0 0 -1 30153.dat
  [1,36,-12,-72.1,-84.4,0,1,0,1,0,0,0,0,-1, ldraw_lib__30153()],
// 1 36 12 -72.1 -84.4 0 -1 0 1 0 0 0 0 1 30153.dat
  [1,36,12,-72.1,-84.4,0,-1,0,1,0,0,0,0,1, ldraw_lib__30153()],
// 0 // head oriental, closed
// 0 // 1 334 0 -57.5 -61 1 0 0 0 0.924 -0.383 0 0.383 0.924 43900.dat
// 0 // wings, turned 30 degrees, halfway position
// 1 36 29 19 -57 0.707 0.707 0 -0.612 0.612 0.5 0.354 -0.354 0.866 30130.dat
  [1,36,29,19,-57,0.707,0.707,0,-0.612,0.612,0.5,0.354,-0.354,0.866, ldraw_lib__30130()],
// 1 36 -29 19 -57 -0.707 0.707 0 -0.612 -0.612 0.5 0.354 0.353 0.866 30130.dat
  [1,36,-29,19,-57,-0.707,0.707,0,-0.612,-0.612,0.5,0.354,0.353,0.866, ldraw_lib__30130()],
// 0 // wings, turned 30 degrees, flat position
// 0 // 1 36 29 19 -57 1 0 0 0 0.866 0.5 0 -0.5 0.866 30130.dat
// 0 // 1 36 -29 19 -57 -1 0 0 0 0.866 0.5 0 -0.5 0.866 30130.dat
// 0 // wings, turned 30 degrees, upward position
// 0 // 1 4 29 19 -57 0 1 0 -0.866 0 0.5 0.5 0 0.866 30130.dat
// 0 // 1 4 -29 19 -57 0 1 0 -0.866 0 0.5 0.5 0 0.866 30130.dat
// 0 // fire, angle 22.5 degrees
// 1 38 0 -31.8 -116.3 0 -1 0 -0.924 0 0.383 -0.383 0 -0.924 6126.dat
  [1,38,0,-31.8,-116.3,0,-1,0,-0.924,0,0.383,-0.383,0,-0.924, ldraw_lib__6126()],
];
module ldraw_lib__75174p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75174p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75174p01c01(line=0.2);