use <../lib.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/8-8sphe.scad>
use <../p/connhole.scad>
use <../p/cylj4x9.scad>
use <s/32186s01.scad>
use <../p/t04q5000.scad>
use <../p/t08q5000.scad>
use <../p/t16q5000.scad>
function ldraw_lib__32186() = [
// 0 Technic Steering Arm with 3 Ball Joints
// 0 Name: 32186.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2014-02-12 [MagFors] made arms thicker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 -10 0 0 0 20 0 9 0 0 0 0 9 4-4cylo.dat
  [1,16,-10,0,0,0,20,0,9,0,0,0,0,9, ldraw_lib__4_4cylo()],
// 
// 1 16 0 9 0 0 0 1 0 1 0 -1 0 0 cylj4x9.dat
  [1,16,0,9,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__cylj4x9()],
// 1 16 0 12 0 -4 0 0 0 -3 0 0 0 4 4-4cyli.dat
  [1,16,0,12,0,-4,0,0,0,-3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 20 0 4 0 0 0 4 0 0 0 4 4-4cyl1sph2.dat
  [1,16,0,20,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 20 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,20,0,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 
// 1 16 0 -9 0 0 0 1 0 -1 0 1 0 0 cylj4x9.dat
  [1,16,0,-9,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__cylj4x9()],
// 1 16 0 -12 0 -4 0 0 0 3 0 0 0 -4 4-4cyli.dat
  [1,16,0,-12,0,-4,0,0,0,3,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 -20 0 4 0 0 0 -4 0 0 0 -4 4-4cyl1sph2.dat
  [1,16,0,-20,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 -20 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,-20,0,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 
// 1 16 0 0 -9 0 0 1 -1 0 0 0 -1 0 cylj4x9.dat
  [1,16,0,0,-9,0,0,1,-1,0,0,0,-1,0, ldraw_lib__cylj4x9()],
// 1 16 0 0 -9 4 0 0 0 0 4 0 -5.681 0 4-4cyli.dat
  [1,16,0,0,-9,4,0,0,0,0,4,0,-5.681,0, ldraw_lib__4_4cyli()],
// 1 16 0 8 -14.681 0 -8 0 -8 0 0 0 0 -8 t08q5000.dat
  [1,16,0,8,-14.681,0,-8,0,-8,0,0,0,0,-8, ldraw_lib__t08q5000()],
// 1 16 0 8 -14.681 0 -8 0 -5.656854 0 5.656854 -5.656854 0 -5.656854 t16q5000.dat
  [1,16,0,8,-14.681,0,-8,0,-5.656854,0,5.656854,-5.656854,0,-5.656854, ldraw_lib__t16q5000()],
// 1 16 0 11.0615 -24.6088 -4 0 0 0 -6.123081 1.530734 0 2.536263 3.695518 4-4cyli.dat
  [1,16,0,11.0615,-24.6088,-4,0,0,0,-6.123081,1.530734,0,2.536263,3.695518, ldraw_lib__4_4cyli()],
// 1 16 0 8 -32 0 -8 0 5.656854 0 -5.656854 5.656854 0 5.656854 t16q5000.dat
  [1,16,0,8,-32,0,-8,0,5.656854,0,-5.656854,5.656854,0,5.656854, ldraw_lib__t16q5000()],
// 1 16 0 8 -32 0 -8 0 8 0 0 0 0 8 t08q5000.dat
  [1,16,0,8,-32,0,-8,0,8,0,0,0,0,8, ldraw_lib__t08q5000()],
// 1 16 0 8 -32 0 -8 0 0 0 8 -8 0 0 t04q5000.dat
  [1,16,0,8,-32,0,-8,0,0,0,8,-8,0,0, ldraw_lib__t04q5000()],
// 1 16 0 0 -40 4 0 0 0 -4 0 0 0 4 4-4cyl1sph2.dat
  [1,16,0,0,-40,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 0 -40 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,0,-40,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32186s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32186s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32186s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32186s01()],
];
module ldraw_lib__32186(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32186(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32186(line=0.2);