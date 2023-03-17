use <../lib.scad>
use <129.scad>
use <304.scad>
use <308.scad>
use <316.scad>
use <317.scad>
use <318.scad>
function ldraw_lib__304c01() = [
// 0 Train Signal Semaphore 4.5V (Complete) Stop Position Red/White
// 0 Name: 304c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2013-03-09 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 304.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__304()],
// 0 // Pole, lever and plate: Red (4) or Blue (1)
// 1 4 -80 0 0 1 0 0 0 1 0 0 0 1 317.dat
  [1,4,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__317()],
// 1 4 -80 0 0 1 0 0 0 1 0 0 0 -1 317.dat
  [1,4,-80,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__317()],
// 1 4 0 4 0 1 0 0 0 1 0 0 0 1 316.dat
  [1,4,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__316()],
// 1 4 30 -19 0 0 0 1 0 1 0 1 0 0 318.dat
  [1,4,30,-19,0,0,0,1,0,1,0,1,0,0, ldraw_lib__318()],
// 0 // Blade: White (15)
// 1 15 -95 -280.27 0 1 0 0 0 1 0 0 0 1 308.dat
  [1,15,-95,-280.27,0,1,0,0,0,1,0,0,0,1, ldraw_lib__308()],
// 0 // Bar: Metal (494)
// 1 494 -80 -147 0 1 0 0 0 1 0 0 0 1 129.dat
  [1,494,-80,-147,0,1,0,0,0,1,0,0,0,1, ldraw_lib__129()],
// 
];
makepoly(ldraw_lib__304c01(), line=0.2);