use <../lib.scad>
use <3626cp89.scad>
function ldraw_lib__86294() = [
// 0 =Minifig Head with Red Lips Annoyed / Smiling 2-Sided Pattern (Hollow Stud)
// 0 Name: 86294.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-26 [MMR1988] Fixed dependency
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3626cp89.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3626cp89()],
];
module ldraw_lib__86294(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__86294(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__86294(line=0.2);