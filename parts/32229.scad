use <../lib.scad>
use <../p/connhole.scad>
use <../p/rect.scad>
use <../p/znap1.scad>
use <../p/znap6.scad>
function ldraw_lib__32229() = [
// 0 Znap Beam  7 Holes
// 0 Name: 32229.dat
// 0 Author: Thomas Woelk [t.woelk]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2005-07-17 [mikeheide] BFC'ed
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 -140 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,0,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6()],
// 1 16 0 0 -100 1 0 0 0 1 0 0 0 1 znap1.dat
  [1,16,0,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__znap1()],
// 1 16 0 0 -120 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 60 1 0 0 0 1 0 0 0 1 znap1.dat
  [1,16,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__znap1()],
// 1 16 0 0 -60 1 0 0 0 1 0 0 0 1 znap1.dat
  [1,16,0,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__znap1()],
// 1 16 0 0 140 -1 0 0 0 1 0 0 0 -1 znap6.dat
  [1,16,0,0,140,-1,0,0,0,1,0,0,0,-1, ldraw_lib__znap6()],
// 1 16 0 0 100 -1 0 0 0 1 0 0 0 -1 znap1.dat
  [1,16,0,0,100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__znap1()],
// 1 16 0 0 120 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,120,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 0 80 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 0 -80 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,-80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 0 -40 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,-40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 -1 znap1.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__znap1()],
// 1 16 0 0 20 -1 0 0 0 1 0 0 0 -1 znap1.dat
  [1,16,0,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__znap1()],
// 1 16 -10 0 0 0 1 0 10 0 0 0 0 145 rect.dat
  [1,16,-10,0,0,0,1,0,10,0,0,0,0,145, ldraw_lib__rect()],
// 1 16 10 0 0 0 -1 0 10 0 0 0 0 145 rect.dat
  [1,16,10,0,0,0,-1,0,10,0,0,0,0,145, ldraw_lib__rect()],
// 0
];
module ldraw_lib__32229(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32229(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32229(line=0.2);