use <../lib.scad>
use <2-4cylo.scad>
use <2-4ndis.scad>
use <2-4ring3.scad>
use <rect.scad>
use <rect3.scad>
function ldraw_lib__duplohol() = [
// 0 Duplo Train Track Connector Female
// 0 Name: duplohol.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-01-10 [MMR1988] rectified, condline correction, removed two quads.
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // hole
// 
// 1 16 0 4 0 16 0 0 0 20 0 0 0 16 2-4cylo.dat
  [1,16,0,4,0,16,0,0,0,20,0,0,0,16, ldraw_lib__2_4cylo()],
// 1 16 0 4 0 -16 0 0 0 -20 0 0 0 16 2-4ndis.dat
  [1,16,0,4,0,-16,0,0,0,-20,0,0,0,16, ldraw_lib__2_4ndis()],
// 1 16 0 0 0 12 0 0 0 24 0 0 0 12 2-4ndis.dat
  [1,16,0,0,0,12,0,0,0,24,0,0,0,12, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 12 0 0 0 24 0 0 0 12 2-4cylo.dat
  [1,16,0,0,0,12,0,0,0,24,0,0,0,12, ldraw_lib__2_4cylo()],
// 1 16 0 24 0 -4 0 0 0 -1 0 0 0 4 2-4ring3.dat
  [1,16,0,24,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4ring3()],
// 4 16 -12 24 0 -12 0 0 -11.0868 1.826 -4.5924 -11.0868 22.174 -4.5924
  [4,16,-12,24,0,-12,0,0,-11.0868,1.826,-4.5924,-11.0868,22.174,-4.5924],
// 2 24 -11.0868 22.174 -4.5924 -12 24 0
  [2,24,-11.0868,22.174,-4.5924,-12,24,0],
// 2 24 -12 0 0 -11.0868 1.826 -4.5924
  [2,24,-12,0,0,-11.0868,1.826,-4.5924],
// 5 24 -12 24 0 -12 0 0 -11.0868 24 4.5924 -11.0868 22.174 -4.5924
  [5,24,-12,24,0,-12,0,0,-11.0868,24,4.5924,-11.0868,22.174,-4.5924],
// 4 16 -11.0868 22.174 -4.5924 -11.0868 1.826 -4.5924 -8.4852 7.03 -8.4852 -8.4852 16.97 -8.4852
  [4,16,-11.0868,22.174,-4.5924,-11.0868,1.826,-4.5924,-8.4852,7.03,-8.4852,-8.4852,16.97,-8.4852],
// 2 24 -11.0868 1.826 -4.5924 -8.4852 7.03 -8.4852
  [2,24,-11.0868,1.826,-4.5924,-8.4852,7.03,-8.4852],
// 2 24 -11.0868 22.174 -4.5924 -8.4852 16.97 -8.4852
  [2,24,-11.0868,22.174,-4.5924,-8.4852,16.97,-8.4852],
// 5 24 -11.0868 22.174 -4.5924 -11.0868 1.826 -4.5924 -12 24 0 -8.4852 16.97 -8.4852
  [5,24,-11.0868,22.174,-4.5924,-11.0868,1.826,-4.5924,-12,24,0,-8.4852,16.97,-8.4852],
// 4 16 -8.4852 16.97 -8.4852 -8.4852 7.03 -8.4852 -8 8 -8.8092 -8 16 -8.8092
  [4,16,-8.4852,16.97,-8.4852,-8.4852,7.03,-8.4852,-8,8,-8.8092,-8,16,-8.8092],
// 2 24 -8.4852 7.03 -8.4852 -8 8 -8.8092
  [2,24,-8.4852,7.03,-8.4852,-8,8,-8.8092],
// 2 24 -8.4852 16.97 -8.4852 -8 16 -8.8092
  [2,24,-8.4852,16.97,-8.4852,-8,16,-8.8092],
// 5 24 -8.4852 16.97 -8.4852 -8.4852 7.03 -8.4852 -11.0868 22.174 -4.5924 -8 16 -8.8092
  [5,24,-8.4852,16.97,-8.4852,-8.4852,7.03,-8.4852,-11.0868,22.174,-4.5924,-8,16,-8.8092],
// 4 16 11.0868 22.174 -4.5924 11.0868 1.826 -4.5924 12 0 0 12 24 0
  [4,16,11.0868,22.174,-4.5924,11.0868,1.826,-4.5924,12,0,0,12,24,0],
// 2 24 11.0868 22.174 -4.5924 12 24 0
  [2,24,11.0868,22.174,-4.5924,12,24,0],
// 2 24 12 0 0 11.0868 1.826 -4.5924
  [2,24,12,0,0,11.0868,1.826,-4.5924],
// 5 24 12 24 0 12 0 0 11.0868 24 4.5924 11.0868 22.174 -4.5924
  [5,24,12,24,0,12,0,0,11.0868,24,4.5924,11.0868,22.174,-4.5924],
// 4 16 8.4852 16.97 -8.4852 8.4852 7.03 -8.4852 11.0868 1.826 -4.5924 11.0868 22.174 -4.5924
  [4,16,8.4852,16.97,-8.4852,8.4852,7.03,-8.4852,11.0868,1.826,-4.5924,11.0868,22.174,-4.5924],
// 2 24 11.0868 1.826 -4.5924 8.4852 7.03 -8.4852
  [2,24,11.0868,1.826,-4.5924,8.4852,7.03,-8.4852],
// 2 24 11.0868 22.174 -4.5924 8.4852 16.97 -8.4852
  [2,24,11.0868,22.174,-4.5924,8.4852,16.97,-8.4852],
// 5 24 11.0868 22.174 -4.5924 11.0868 1.826 -4.5924 12 24 0 8.4852 16.97 -8.4852
  [5,24,11.0868,22.174,-4.5924,11.0868,1.826,-4.5924,12,24,0,8.4852,16.97,-8.4852],
// 4 16 8 16 -8.8092 8 8 -8.8092 8.4852 7.03 -8.4852 8.4852 16.97 -8.4852
  [4,16,8,16,-8.8092,8,8,-8.8092,8.4852,7.03,-8.4852,8.4852,16.97,-8.4852],
// 2 24 8.4852 7.03 -8.4852 8 8 -8.8092
  [2,24,8.4852,7.03,-8.4852,8,8,-8.8092],
// 2 24 8.4852 16.97 -8.4852 8 16 -8.8092
  [2,24,8.4852,16.97,-8.4852,8,16,-8.8092],
// 5 24 8.4852 16.97 -8.4852 8.4852 7.03 -8.4852 11.0868 22.174 -4.5924 8 16 -8.8092
  [5,24,8.4852,16.97,-8.4852,8.4852,7.03,-8.4852,11.0868,22.174,-4.5924,8,16,-8.8092],
// 
// 0 // stem and reduction +x
// 
// 2 24 12 0 -20 8 8 -20
  [2,24,12,0,-20,8,8,-20],
// 4 16 8.4852 7.03 -8.4852 8 8 -8.8092 8 8 -20 12 0 -20
  [4,16,8.4852,7.03,-8.4852,8,8,-8.8092,8,8,-20,12,0,-20],
// 3 16 11.0868 1.826 -4.5924 8.4852 7.03 -8.4852 12 0 -20
  [3,16,11.0868,1.826,-4.5924,8.4852,7.03,-8.4852,12,0,-20],
// 3 16 12 0 0 11.0868 1.826 -4.5924 12 0 -20
  [3,16,12,0,0,11.0868,1.826,-4.5924,12,0,-20],
// 2 24 12 0 -20 12 0 0
  [2,24,12,0,-20,12,0,0],
// 1 16 8 12 -14.4046 0 1 0 0 0 4 5.5954 0 0 rect.dat
  [1,16,8,12,-14.4046,0,1,0,0,0,4,5.5954,0,0, ldraw_lib__rect()],
// 2 24 12 24 -20 8 16 -20
  [2,24,12,24,-20,8,16,-20],
// 4 16 8 16 -8.8092 8.4852 16.97 -8.4852 12 24 -20 8 16 -20
  [4,16,8,16,-8.8092,8.4852,16.97,-8.4852,12,24,-20,8,16,-20],
// 3 16 12 24 -20 8.4852 16.97 -8.4852 11.0868 22.174 -4.5924
  [3,16,12,24,-20,8.4852,16.97,-8.4852,11.0868,22.174,-4.5924],
// 3 16 12 24 -20 11.0868 22.174 -4.5924 12 24 0
  [3,16,12,24,-20,11.0868,22.174,-4.5924,12,24,0],
// 2 24 12 24 0 12 24 -20
  [2,24,12,24,0,12,24,-20],
// 4 16 8 8 -20 8 16 -20 12 24 -20 12 0 -20
  [4,16,8,8,-20,8,16,-20,12,24,-20,12,0,-20],
// 1 16 16 14 -8 0 -1 0 -10 0 0 0 0 -8 rect3.dat
  [1,16,16,14,-8,0,-1,0,-10,0,0,0,0,-8, ldraw_lib__rect3()],
// 4 16 12 24 0 16 24 0 16 24 -16 12 24 -20
  [4,16,12,24,0,16,24,0,16,24,-16,12,24,-20],
// 
// 0 // stem and reduction -x
// 
// 2 24 -12 0 -20 -8 8 -20
  [2,24,-12,0,-20,-8,8,-20],
// 4 16 -12 0 -20 -8 8 -20 -8 8 -8.8092 -8.4852 7.03 -8.4852
  [4,16,-12,0,-20,-8,8,-20,-8,8,-8.8092,-8.4852,7.03,-8.4852],
// 3 16 -12 0 -20 -8.4852 7.03 -8.4852 -11.0868 1.826 -4.5924
  [3,16,-12,0,-20,-8.4852,7.03,-8.4852,-11.0868,1.826,-4.5924],
// 3 16 -12 0 -20 -11.0868 1.826 -4.5924 -12 0 0
  [3,16,-12,0,-20,-11.0868,1.826,-4.5924,-12,0,0],
// 2 24 -12 0 -20 -12 0 0
  [2,24,-12,0,-20,-12,0,0],
// 1 16 -8 12 -14.4046 0 -1 0 0 0 4 -5.5954 0 0 rect.dat
  [1,16,-8,12,-14.4046,0,-1,0,0,0,4,-5.5954,0,0, ldraw_lib__rect()],
// 2 24 -12 24 -20 -8 16 -20
  [2,24,-12,24,-20,-8,16,-20],
// 4 16 -8 16 -20 -12 24 -20 -8.4852 16.97 -8.4852 -8 16 -8.8092
  [4,16,-8,16,-20,-12,24,-20,-8.4852,16.97,-8.4852,-8,16,-8.8092],
// 3 16 -11.0868 22.174 -4.5924 -8.4852 16.97 -8.4852 -12 24 -20
  [3,16,-11.0868,22.174,-4.5924,-8.4852,16.97,-8.4852,-12,24,-20],
// 3 16 -12 24 0 -11.0868 22.174 -4.5924 -12 24 -20
  [3,16,-12,24,0,-11.0868,22.174,-4.5924,-12,24,-20],
// 2 24 -12 24 0 -12 24 -20
  [2,24,-12,24,0,-12,24,-20],
// 4 16 -12 0 -20 -12 24 -20 -8 16 -20 -8 8 -20
  [4,16,-12,0,-20,-12,24,-20,-8,16,-20,-8,8,-20],
// 1 16 -16 14 -8 0 1 0 10 0 0 0 0 -8 rect3.dat
  [1,16,-16,14,-8,0,1,0,10,0,0,0,0,-8, ldraw_lib__rect3()],
// 4 16 -12 24 -20 -16 24 -16 -16 24 0 -12 24 0
  [4,16,-12,24,-20,-16,24,-16,-16,24,0,-12,24,0],
];
module ldraw_lib__duplohol(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__duplohol(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__duplohol(line=0.2);