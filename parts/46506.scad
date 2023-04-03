use <../lib.scad>
use <3626cp87.scad>
function ldraw_lib__46506() = [
// 0 =Minifig Head Glasses, Thin Brown Eyebrows, Smile Pattern (Hollow Stud)
// 0 Name: 46506.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3626cp87.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3626cp87()],
];
module ldraw_lib__46506(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46506(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46506(line=0.2);