use <../lib.scad>
use <3626cp8b.scad>
function ldraw_lib__90787() = [
// 0 =Minifig Head Brown Eyebrows, Freckles, Open Smile Pattern (Hollow Stud)
// 0 Name: 90787.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3626cp8b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3626cp8b()],
];
makepoly(ldraw_lib__90787(), line=0.2);