use <../lib.scad>
use <s/50304s01.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__50304(realsolid=false) = [
// 0 Wing  3 x  8 Right
// 0 Name: 50304.dat
// 0 Author: Paul Izquierdo Rojas [pir]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 20 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 -70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -20 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -20 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50304s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50304s01(realsolid)],
// 0
];
module ldraw_lib__50304(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50304(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50304(line=0.2);