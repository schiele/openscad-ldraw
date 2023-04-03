use <../lib.scad>
use <s/45301s01.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stud4a.scad>
use <../p/stud4s.scad>
use <../p/stug2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__45301(realsolid=false) = [
// 0 Wedge  4 x 16 Triple Curved
// 0 Name: 45301.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45301s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45301s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\45301s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__45301s01(realsolid)],
// 1 16 0 0 20 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,0,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 0 0 -20 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,0,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 10 16 -270 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,16,-270,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 16 -270 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,16,-270,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 20 -260 0 0 1 0 -1 0 1 0 0 stud4a.dat
  [1,16,0,20,-260,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 20 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,4,20,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 0 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 -20 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,4,-20,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 -40 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,4,-40,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 -60 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,4,-60,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 0 5.695 -100 0 0 1 0 -2.57625 0 1 0 0 stud4a.dat
  [1,16,0,5.695,-100,0,0,1,0,-2.57625,0,1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 7.051 -120 0 0 1 0 -2.23725 0 1 0 0 stud4a.dat
  [1,16,0,7.051,-120,0,0,1,0,-2.23725,0,1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 8.407 -140 0 0 1 0 -1.89825 0 1 0 0 stud4a.dat
  [1,16,0,8.407,-140,0,0,1,0,-1.89825,0,1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 9.763 -160 0 0 1 0 -1.55925 0 1 0 0 stud4a.dat
  [1,16,0,9.763,-160,0,0,1,0,-1.55925,0,1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 11.119 -180 0 0 1 0 -1.22025 0 1 0 0 stud4a.dat
  [1,16,0,11.119,-180,0,0,1,0,-1.22025,0,1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 15.429 -220 0 0 1 0 -2.14275 0 1 0 0 stud4a.dat
  [1,16,0,15.429,-220,0,0,1,0,-2.14275,0,1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 18.286 -240 0 0 1 0 -1.4285 0 1 0 0 stud4a.dat
  [1,16,0,18.286,-240,0,0,1,0,-1.4285,0,1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 18.286 -240 0 0 -1 0 1.143 0 -1 0 0 stud4s.dat
  [1,16,0,18.286,-240,0,0,-1,0,1.143,0,-1,0,0, ldraw_lib__stud4s(realsolid)],
// 1 16 0 15.429 -220 0 0 -1 0 1.143 0 -1 0 0 stud4s.dat
  [1,16,0,15.429,-220,0,0,-1,0,1.143,0,-1,0,0, ldraw_lib__stud4s(realsolid)],
// 1 16 0 11.119 -180 0 0 -1 0 0.543 0 -1 0 0 stud4s.dat
  [1,16,0,11.119,-180,0,0,-1,0,0.543,0,-1,0,0, ldraw_lib__stud4s(realsolid)],
// 1 16 0 9.763 -160 0 0 -1 0 0.543 0 -1 0 0 stud4s.dat
  [1,16,0,9.763,-160,0,0,-1,0,0.543,0,-1,0,0, ldraw_lib__stud4s(realsolid)],
// 1 16 0 8.407 -140 0 0 -1 0 0.543 0 -1 0 0 stud4s.dat
  [1,16,0,8.407,-140,0,0,-1,0,0.543,0,-1,0,0, ldraw_lib__stud4s(realsolid)],
// 1 16 0 7.051 -120 0 0 -1 0 0.543 0 -1 0 0 stud4s.dat
  [1,16,0,7.051,-120,0,0,-1,0,0.543,0,-1,0,0, ldraw_lib__stud4s(realsolid)],
// 1 16 0 5.695 -100 0 0 -1 0 0.543 0 -1 0 0 stud4s.dat
  [1,16,0,5.695,-100,0,0,-1,0,0.543,0,-1,0,0, ldraw_lib__stud4s(realsolid)],
// 0
];
module ldraw_lib__45301(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45301(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45301(line=0.2);