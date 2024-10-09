use <../lib.scad>
use <58124c02.scad>
use <u9190c03.scad>
function ldraw_lib__58118() = [
// 0 Electric Power Functions Extension Wire [50cm]
// 0 Name: 58118.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This wire also works as connector/adaptor wire from Power Functions to the former 9V
// 0 !HELP system since one connector plate has a 9V connection on the bottom.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-27 [MagFors] Used cable subfile, added help info
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 58124c02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58124c02()],
// 1 0 0 7 30.4 1 0 0 0 1 0 0 0 1 u9190c03.dat
  [1,0,0,7,30.4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9190c03()],
];
module ldraw_lib__58118(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58118(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58118(line=0.2);