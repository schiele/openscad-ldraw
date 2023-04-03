use <../lib.scad>
use <2807.scad>
use <4719.scad>
use <4720.scad>
function ldraw_lib__4719c01() = [
// 0 Minifig Bicycle (Complete)
// 0 Name: 4719c01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP headlight: 1 46 0 -4 -91 1 0 0 0 0 1 0 1 0 4073.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS bike, town
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2010-03-15 [arezey] Compensated for orientation changes
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // bicycle frame
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4719.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4719()],
// 0 // bicycle rear tire
// 1 256 0 30 0 0 0 -1 0 1 0 1 0 0 2807.dat
  [1,256,0,30,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2807()],
// 0 // bicycle rear wheel
// 1 47 0 30 0 0 0 -1 0 1 0 1 0 0 4720.dat
  [1,47,0,30,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4720()],
// 0 // bicycle front tire
// 1 256 0 30 -86 0 0 -1 0 1 0 1 0 0 2807.dat
  [1,256,0,30,-86,0,0,-1,0,1,0,1,0,0, ldraw_lib__2807()],
// 0 // bicycle front wheel
// 1 47 0 30 -86 0 0 -1 0 1 0 1 0 0 4720.dat
  [1,47,0,30,-86,0,0,-1,0,1,0,1,0,0, ldraw_lib__4720()],
// 0 //
];
module ldraw_lib__4719c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4719c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4719c01(line=0.2);