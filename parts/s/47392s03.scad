use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-8sphe.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__47392s03(realsolid=false) = [
// 0 ~Figure Duplo Adult Torso Back
// 0 Name: s\47392s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 20 -14 15 0 -2 5 0 -28 0 5 0 0 1-4cyli.dat
  [1,16,20,-14,15,0,-2,5,0,-28,0,5,0,0, ldraw_lib__1_4cyli(realsolid)],
// 1 16 18 -42 15 0 0 5 0 -5 0 5 0 0 1-8sphe.dat
  [1,16,18,-42,15,0,0,5,0,-5,0,5,0,0, ldraw_lib__1_8sphe(realsolid)],
// 1 16 -20 -14 15 0 2 -5 0 -28 0 5 0 0 1-4cyli.dat
  [1,16,-20,-14,15,0,2,-5,0,-28,0,5,0,0, ldraw_lib__1_4cyli(realsolid)],
// 1 16 -18 -42 15 0 0 -5 0 -5 0 5 0 0 1-8sphe.dat
  [1,16,-18,-42,15,0,0,-5,0,-5,0,5,0,0, ldraw_lib__1_8sphe(realsolid)],
// 1 16 -18 -42 15 0 36 0 -5 0 0 0 0 5 1-4cyli.dat
  [1,16,-18,-42,15,0,36,0,-5,0,0,0,0,5, ldraw_lib__1_4cyli(realsolid)],
// 4 16 -20 -14 20 -18 -42 20 18 -42 20 20 -14 20
  [4,16,-20,-14,20,-18,-42,20,18,-42,20,20,-14,20],
];
module ldraw_lib__s__47392s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47392s03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47392s03(line=0.2);