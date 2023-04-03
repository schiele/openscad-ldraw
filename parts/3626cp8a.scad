use <../lib.scad>
use <s/3626cs02.scad>
use <s/3626p8as01.scad>
function ldraw_lib__3626cp8a() = [
// 0 Minifig Head Female with Peach Lips, Smile, Brown Eyebrows Pattern (Hollow Stud)
// 0 Name: 3626cp8a.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-07-23 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626p8as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626p8as01()],
];
module ldraw_lib__3626cp8a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp8a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp8a(line=0.2);