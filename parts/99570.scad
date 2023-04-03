use <../lib.scad>
use <3626cp8c.scad>
function ldraw_lib__99570() = [
// 0 =Minifig Head Peach Lips, Smile, Black Eyebrows Pattern (Hollow Stud)
// 0 Name: 99570.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-26 [MMR1988] Fixed dependency
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3626cp8c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3626cp8c()],
];
module ldraw_lib__99570(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99570(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99570(line=0.2);