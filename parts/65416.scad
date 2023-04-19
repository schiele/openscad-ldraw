use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ering.scad>
use <../p/48/4-4cylo.scad>
use <../p/8/2-4cylo.scad>
use <../p/8/2-4ndis.scad>
use <../p/axlehol5.scad>
use <s/65416s01.scad>
use <s/65416s02.scad>
function ldraw_lib__65416() = [
// 0 Technic Brake Disc  6 x  6
// 0 Name: 65416.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 -10 0 0 1 1 0 0 0 20 0 axlehol5.dat
  [1,16,0,0,-10,0,0,1,1,0,0,0,20,0, ldraw_lib__axlehol5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65416s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65416s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\65416s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__65416s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\65416s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__65416s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\65416s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__65416s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 0 -10 0 0 -1 -1 0 0 0 20 0 8\2-4cylo.dat
  [1,16,-9,0,-10,0,0,-1,-1,0,0,0,20,0, ldraw_lib__8__2_4cylo()],
// 1 16 -9 0 -10 0 0 -1 -1 0 0 0 1 0 8\2-4ndis.dat
  [1,16,-9,0,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__8__2_4ndis()],
// 1 16 -9 0 10 0 0 -1 -1 0 0 0 -1 0 8\2-4ndis.dat
  [1,16,-9,0,10,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__8__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 0 -10 0 0 1 -1 0 0 0 20 0 8\2-4cylo.dat
  [1,16,9,0,-10,0,0,1,-1,0,0,0,20,0, ldraw_lib__8__2_4cylo()],
// 1 16 9 0 -10 0 0 1 -1 0 0 0 1 0 8\2-4ndis.dat
  [1,16,9,0,-10,0,0,1,-1,0,0,0,1,0, ldraw_lib__8__2_4ndis()],
// 1 16 9 0 10 0 0 1 -1 0 0 0 -1 0 8\2-4ndis.dat
  [1,16,9,0,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__8__2_4ndis()],
// 5 24 13 0 -5 11 0 -10 10.23915 3.8266 -10 10.23915 -3.8266 -10
  [5,24,13,0,-5,11,0,-10,10.23915,3.8266,-10,10.23915,-3.8266,-10],
// 5 24 -11 0 10 -13 0 5 -12.2393 3.8257 5 -12.2393 -3.8257 5
  [5,24,-11,0,10,-13,0,5,-12.2393,3.8257,5,-12.2393,-3.8257,5],
// 5 24 11 0 10 13 0 5 12.2393 3.8257 5 12.2393 -3.8257 5
  [5,24,11,0,10,13,0,5,12.2393,3.8257,5,12.2393,-3.8257,5],
// 5 24 -13 0 -5 -11 0 -10 -10.23915 3.8266 -10 -10.23915 -3.8266 -10
  [5,24,-13,0,-5,-11,0,-10,-10.23915,3.8266,-10,-10.23915,-3.8266,-10],
// 
// 5 24 0 -14 5 0 -14 -5 -4.3532 -13.1344 5 4.3532 -13.1344 5
  [5,24,0,-14,5,0,-14,-5,-4.3532,-13.1344,5,4.3532,-13.1344,5],
// 5 24 0 14 -5 0 14 5 -4.3532 13.1344 5 4.3532 13.1344 5
  [5,24,0,14,-5,0,14,5,-4.3532,13.1344,5,4.3532,13.1344,5],
// 
// 1 16 0 0 5 16 0 0 0 0 -16 0 -3 0 4-4cylo.dat
  [1,16,0,0,5,16,0,0,0,0,-16,0,-3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5 16 0 0 0 0 -16 0 3 0 4-4cylo.dat
  [1,16,0,0,-5,16,0,0,0,0,-16,0,3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5 16 0 0 0 0 16 0 3 0 4-4ering.dat
  [1,16,0,0,-5,16,0,0,0,0,16,0,3,0, ldraw_lib__4_4ering()],
// 1 16 0 0 5 16 0 0 0 0 16 0 -3 0 4-4ering.dat
  [1,16,0,0,5,16,0,0,0,0,16,0,-3,0, ldraw_lib__4_4ering()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65416s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65416s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\65416s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__65416s01()],
// 1 16 0 0 0 .5 .86603 0 -.86603 .5 0 0 0 1 s\65416s01.dat
  [1,16,0,0,0,.5,.86603,0,-.86603,.5,0,0,0,1, ldraw_lib__s__65416s01()],
// 1 16 0 0 0 -.5 -.86603 0 .86603 -.5 0 0 0 1 s\65416s01.dat
  [1,16,0,0,0,-.5,-.86603,0,.86603,-.5,0,0,0,1, ldraw_lib__s__65416s01()],
// 1 16 0 0 0 .5 -.86603 0 .86603 .5 0 0 0 1 s\65416s01.dat
  [1,16,0,0,0,.5,-.86603,0,.86603,.5,0,0,0,1, ldraw_lib__s__65416s01()],
// 1 16 0 0 0 -.5 .86603 0 -.86603 -.5 0 0 0 1 s\65416s01.dat
  [1,16,0,0,0,-.5,.86603,0,-.86603,-.5,0,0,0,1, ldraw_lib__s__65416s01()],
// 
// 1 16 0 0 2 60 0 0 0 0 -60 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,2,60,0,0,0,0,-60,0,-4,0, ldraw_lib__48__4_4cylo()],
];
module ldraw_lib__65416(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65416(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65416(line=0.2);