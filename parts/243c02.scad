use <../lib.scad>
use <243.scad>
use <u9183.scad>
function ldraw_lib__243c02() = [
// 0 ~Train Wheels Spoked with Cylindrical Rim with Steel Axle 96 LDU (Obsolete)
// 0 Name: 243c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2018-03-14 [Holly-Wood] Changed description, changed axle color
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-06-10 [cwdee] Replaced by u9550c01
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 60 0 0 0 1 0 0 0 1 0 0 0 1 u9183.dat
  [1,60,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9183()],
// 1 16 50 0 0 0 0 -1 0 1 0 1 0 0 243.dat
  [1,16,50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__243()],
// 1 16 -50 0 0 0 0 1 0 1 0 -1 0 0 243.dat
  [1,16,-50,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__243()],
];
module ldraw_lib__243c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__243c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__243c02(line=0.2);