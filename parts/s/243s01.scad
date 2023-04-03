use <../../lib.scad>
use <../../p/1-4rin19.scad>
use <../../p/4-4con18.scad>
use <../../p/4-4con5.scad>
use <../../p/4-4con6.scad>
use <../../p/4-4con8.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring6.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/stud.scad>
function ldraw_lib__s__243s01() = [
// 0 ~Train Wheel Spoked with Cylindrical Rim without Axle Hole
// 0 Name: s\243s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Wheel 'flens' rear
// 1 16 0 0 10 8 0 0 0 0 8 0 -2 0 4-4cylo.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 8 -4 0 0 0 0 4 0 -1 0 4-4ring2.dat
  [1,16,0,0,8,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 8 -2 0 0 0 0 2 0 -1 0 4-4ring6.dat
  [1,16,0,0,8,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 8 -14 0 0 0 0 14 0 -1 0 4-4ring1.dat
  [1,16,0,0,8,-14,0,0,0,0,14,0,-1,0, ldraw_lib__4_4ring1()],
// 
// 0 // Wheel 'flens' edge
// 1 16 0 0 8 28 0 0 0 0 28 0 -2 0 4-4cylo.dat
  [1,16,0,0,8,28,0,0,0,0,28,0,-2,0, ldraw_lib__4_4cylo()],
// 
// 0 // Wheel 'flens' cone
// 1 16 0 0 4.5 4 0 0 0 0 4 0 -1.5 0 4-4con5.dat
  [1,16,0,0,4.5,4,0,0,0,0,4,0,-1.5,0, ldraw_lib__4_4con5()],
// 1 16 0 0 6 4 0 0 0 0 4 0 -1.5 0 4-4con6.dat
  [1,16,0,0,6,4,0,0,0,0,4,0,-1.5,0, ldraw_lib__4_4con6()],
// 
// 0 // Wheel edge 'loopvlak'
// 1 16 0 0 3 20 0 0 0 0 20 0 -15 0 4-4cylo.dat
  [1,16,0,0,3,20,0,0,0,0,20,0,-15,0, ldraw_lib__4_4cylo()],
// 
// 0 // Wheel front
// 1 16 0 0 -12 0 0 1 -1 0 0 0 1 0 1-4rin19.dat
  [1,16,0,0,-12,0,0,1,-1,0,0,0,1,0, ldraw_lib__1_4rin19()],
// 1 16 0 0 -12 -1 0 0 0 0 -1 0 1 0 1-4rin19.dat
  [1,16,0,0,-12,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4rin19()],
// 1 16 0 0 -12 0 0 -1 1 0 0 0 1 0 1-4rin19.dat
  [1,16,0,0,-12,0,0,-1,1,0,0,0,1,0, ldraw_lib__1_4rin19()],
// 1 16 0 0 -12 1 0 0 0 0 1 0 1 0 1-4rin19.dat
  [1,16,0,0,-12,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4rin19()],
// 1 16 0 0 -12 19 0 0 0 0 19 0 1 0 4-4edge.dat
  [1,16,0,0,-12,19,0,0,0,0,19,0,1,0, ldraw_lib__4_4edge()],
// 
// 0 // Wheel front Cone
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10.6667 2 0 0 0 0 2 0 2.6667 0 4-4con8.dat
  [1,16,0,0,-10.6667,2,0,0,0,0,2,0,2.6667,0, ldraw_lib__4_4con8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -12 1 0 0 0 0 1 0 1.3333 0 4-4con18.dat
  [1,16,0,0,-12,1,0,0,0,0,1,0,1.3333,0, ldraw_lib__4_4con18()],
// 
// 0 // Wheel inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 16 0 0 0 0 16 0 -11 0 4-4cylo.dat
  [1,16,0,0,3,16,0,0,0,0,16,0,-11,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 3 8 0 0 0 0 8 0 1 0 4-4ring1.dat
  [1,16,0,0,3,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 3 8 0 0 0 0 8 0 -15 0 4-4cylo.dat
  [1,16,0,0,3,8,0,0,0,0,8,0,-15,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -12 2 0 0 0 0 -2 0 1 0 4-4ring3.dat
  [1,16,0,0,-12,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -12 0 0 1 1 0 0 0 1 0 stud.dat
  [1,16,0,0,-12,0,0,1,1,0,0,0,1,0, ldraw_lib__stud()],
// 
// 0 // Spokes
// 1 16 -1 -11.801 -2.5 0 1 0 -4 0 0 0 0 5.5 rect.dat
  [1,16,-1,-11.801,-2.5,0,1,0,-4,0,0,0,0,5.5, ldraw_lib__rect()],
// 1 16 1 -11.801 -2.5 0 -1 0 0 0 4 -5.5 0 0 rect.dat
  [1,16,1,-11.801,-2.5,0,-1,0,0,0,4,-5.5,0,0, ldraw_lib__rect()],
// 1 16 .5 -11.9005 -8 0 0 .5 4 0 .0995 0 1 0 rect1.dat
  [1,16,.5,-11.9005,-8,0,0,.5,4,0,.0995,0,1,0, ldraw_lib__rect1()],
// 1 16 -.5 -11.9005 -8 0 0 .5 4 0 -.0995 0 1 0 rect1.dat
  [1,16,-.5,-11.9005,-8,0,0,.5,4,0,-.0995,0,1,0, ldraw_lib__rect1()],
// 
// 1 16 6.091 -10.085 -2.5 2.308 0 0 -3.176 1 0 0 0 5.5 rect.dat
  [1,16,6.091,-10.085,-2.5,2.308,0,0,-3.176,1,0,0,0,5.5, ldraw_lib__rect()],
// 1 16 7.7555 -8.973 -2.5 0 0 -2.3075 0 -1 3.176 -5.5 0 0 rect.dat
  [1,16,7.7555,-8.973,-2.5,0,0,-2.3075,0,-1,3.176,-5.5,0,0, ldraw_lib__rect()],
// 4 16 10.063 -12.149 -8 8.399 -13.261 -8 3.783 -6.909 -8 5.448 -5.797 -8
  [4,16,10.063,-12.149,-8,8.399,-13.261,-8,3.783,-6.909,-8,5.448,-5.797,-8],
// 2 24 8.399 -13.261 -8 10.063 -12.149 -8
  [2,24,8.399,-13.261,-8,10.063,-12.149,-8],
// 2 24 5.448 -5.797 -8 3.783 -6.909 -8
  [2,24,5.448,-5.797,-8,3.783,-6.909,-8],
// 
// 1 16 11.0045 -4.627 -2.5 0 0 -3.8285 0 1 1.244 5.5 0 0 rect.dat
  [1,16,11.0045,-4.627,-2.5,0,0,-3.8285,0,1,1.244,5.5,0,0, ldraw_lib__rect()],
// 4 16 7.711 -1.454 -8 15.225 -3.896 -8 14.833 -5.871 -8 7.391 -3.062 -8
  [4,16,7.711,-1.454,-8,15.225,-3.896,-8,14.833,-5.871,-8,7.391,-3.062,-8],
// 3 16 7.391 -3.062 -8 14.833 -5.871 -8 7.176 -3.383 -8
  [3,16,7.391,-3.062,-8,14.833,-5.871,-8,7.176,-3.383,-8],
// 1 16 11.468 -2.675 -2.5 3.757 0 0 -1.221 -1 0 0 0 -5.5 rect.dat
  [1,16,11.468,-2.675,-2.5,3.757,0,0,-1.221,-1,0,0,0,-5.5, ldraw_lib__rect()],
// 2 24 14.833 -5.871 -8 15.225 -3.896 -8
  [2,24,14.833,-5.871,-8,15.225,-3.896,-8],
// 2 24 7.176 -3.383 -8 7.391 -3.062 -8
  [2,24,7.176,-3.383,-8,7.391,-3.062,-8],
// 2 24 7.711 -1.454 -8 7.391 -3.062 -8
  [2,24,7.711,-1.454,-8,7.391,-3.062,-8],
// 
// 1 16 11.0045 4.627 -2.5 3.8285 0 0 1.244 -1 0 0 0 -5.5 rect.dat
  [1,16,11.0045,4.627,-2.5,3.8285,0,0,1.244,-1,0,0,0,-5.5, ldraw_lib__rect()],
// 4 16 14.833 5.871 -8 15.225 3.896 -8 7.711 1.454 -8 7.391 3.062 -8
  [4,16,14.833,5.871,-8,15.225,3.896,-8,7.711,1.454,-8,7.391,3.062,-8],
// 3 16 14.833 5.871 -8 7.391 3.062 -8 7.176 3.383 -8
  [3,16,14.833,5.871,-8,7.391,3.062,-8,7.176,3.383,-8],
// 1 16 11.468 2.675 -2.5 0 0 -3.757 0 1 -1.221 5.5 0 0 rect.dat
  [1,16,11.468,2.675,-2.5,0,0,-3.757,0,1,-1.221,5.5,0,0, ldraw_lib__rect()],
// 2 24 14.833 5.871 -8 15.225 3.896 -8
  [2,24,14.833,5.871,-8,15.225,3.896,-8],
// 2 24 7.176 3.383 -8 7.391 3.062 -8
  [2,24,7.176,3.383,-8,7.391,3.062,-8],
// 2 24 7.711 1.454 -8 7.391 3.062 -8
  [2,24,7.711,1.454,-8,7.391,3.062,-8],
// 
// 1 16 6.091 10.085 -2.5 0 0 -2.308 0 -1 -3.176 -5.5 0 0 rect.dat
  [1,16,6.091,10.085,-2.5,0,0,-2.308,0,-1,-3.176,-5.5,0,0, ldraw_lib__rect()],
// 1 16 7.7555 8.973 -2.5 2.3075 0 0 3.176 1 0 0 0 5.5 rect.dat
  [1,16,7.7555,8.973,-2.5,2.3075,0,0,3.176,1,0,0,0,5.5, ldraw_lib__rect()],
// 4 16 3.783 6.909 -8 8.399 13.261 -8 10.063 12.149 -8 5.448 5.797 -8
  [4,16,3.783,6.909,-8,8.399,13.261,-8,10.063,12.149,-8,5.448,5.797,-8],
// 2 24 8.399 13.261 -8 10.063 12.149 -8
  [2,24,8.399,13.261,-8,10.063,12.149,-8],
// 2 24 5.448 5.797 -8 3.783 6.909 -8
  [2,24,5.448,5.797,-8,3.783,6.909,-8],
// 
// 1 16 1 11.801 -2.5 0 -1 0 4 0 0 0 0 5.5 rect.dat
  [1,16,1,11.801,-2.5,0,-1,0,4,0,0,0,0,5.5, ldraw_lib__rect()],
// 1 16 -1 11.801 -2.5 0 1 0 0 0 -4 -5.5 0 0 rect.dat
  [1,16,-1,11.801,-2.5,0,1,0,0,0,-4,-5.5,0,0, ldraw_lib__rect()],
// 1 16 -.5 11.9005 -8 0 0 -.5 -4 0 -.0995 0 1 0 rect1.dat
  [1,16,-.5,11.9005,-8,0,0,-.5,-4,0,-.0995,0,1,0, ldraw_lib__rect1()],
// 1 16 .5 11.9005 -8 0 0 -.5 -4 0 .0995 0 1 0 rect1.dat
  [1,16,.5,11.9005,-8,0,0,-.5,-4,0,.0995,0,1,0, ldraw_lib__rect1()],
// 
// 1 16 -6.091 10.085 -2.5 -2.308 0 0 3.176 -1 0 0 0 5.5 rect.dat
  [1,16,-6.091,10.085,-2.5,-2.308,0,0,3.176,-1,0,0,0,5.5, ldraw_lib__rect()],
// 1 16 -7.7555 8.973 -2.5 0 0 2.3075 0 1 -3.176 -5.5 0 0 rect.dat
  [1,16,-7.7555,8.973,-2.5,0,0,2.3075,0,1,-3.176,-5.5,0,0, ldraw_lib__rect()],
// 4 16 -10.063 12.149 -8 -8.399 13.261 -8 -3.783 6.909 -8 -5.448 5.797 -8
  [4,16,-10.063,12.149,-8,-8.399,13.261,-8,-3.783,6.909,-8,-5.448,5.797,-8],
// 2 24 -8.399 13.261 -8 -10.063 12.149 -8
  [2,24,-8.399,13.261,-8,-10.063,12.149,-8],
// 2 24 -5.448 5.797 -8 -3.783 6.909 -8
  [2,24,-5.448,5.797,-8,-3.783,6.909,-8],
// 
// 1 16 -11.0045 4.627 -2.5 0 0 3.8285 0 -1 -1.244 5.5 0 0 rect.dat
  [1,16,-11.0045,4.627,-2.5,0,0,3.8285,0,-1,-1.244,5.5,0,0, ldraw_lib__rect()],
// 4 16 -7.711 1.454 -8 -15.225 3.896 -8 -14.833 5.871 -8 -7.391 3.062 -8
  [4,16,-7.711,1.454,-8,-15.225,3.896,-8,-14.833,5.871,-8,-7.391,3.062,-8],
// 3 16 -7.391 3.062 -8 -14.833 5.871 -8 -7.176 3.383 -8
  [3,16,-7.391,3.062,-8,-14.833,5.871,-8,-7.176,3.383,-8],
// 1 16 -11.468 2.675 -2.5 -3.757 0 0 1.221 1 0 0 0 -5.5 rect.dat
  [1,16,-11.468,2.675,-2.5,-3.757,0,0,1.221,1,0,0,0,-5.5, ldraw_lib__rect()],
// 2 24 -14.833 5.871 -8 -15.225 3.896 -8
  [2,24,-14.833,5.871,-8,-15.225,3.896,-8],
// 2 24 -7.176 3.383 -8 -7.391 3.062 -8
  [2,24,-7.176,3.383,-8,-7.391,3.062,-8],
// 2 24 -7.711 1.454 -8 -7.391 3.062 -8
  [2,24,-7.711,1.454,-8,-7.391,3.062,-8],
// 
// 1 16 -11.0045 -4.627 -2.5 -3.8285 0 0 -1.244 1 0 0 0 -5.5 rect.dat
  [1,16,-11.0045,-4.627,-2.5,-3.8285,0,0,-1.244,1,0,0,0,-5.5, ldraw_lib__rect()],
// 4 16 -14.833 -5.871 -8 -15.225 -3.896 -8 -7.711 -1.454 -8 -7.391 -3.062 -8
  [4,16,-14.833,-5.871,-8,-15.225,-3.896,-8,-7.711,-1.454,-8,-7.391,-3.062,-8],
// 3 16 -14.833 -5.871 -8 -7.391 -3.062 -8 -7.176 -3.383 -8
  [3,16,-14.833,-5.871,-8,-7.391,-3.062,-8,-7.176,-3.383,-8],
// 1 16 -11.468 -2.675 -2.5 0 0 3.757 0 -1 1.221 5.5 0 0 rect.dat
  [1,16,-11.468,-2.675,-2.5,0,0,3.757,0,-1,1.221,5.5,0,0, ldraw_lib__rect()],
// 2 24 -14.833 -5.871 -8 -15.225 -3.896 -8
  [2,24,-14.833,-5.871,-8,-15.225,-3.896,-8],
// 2 24 -7.176 -3.383 -8 -7.391 -3.062 -8
  [2,24,-7.176,-3.383,-8,-7.391,-3.062,-8],
// 2 24 -7.711 -1.454 -8 -7.391 -3.062 -8
  [2,24,-7.711,-1.454,-8,-7.391,-3.062,-8],
// 
// 1 16 -6.091 -10.085 -2.5 0 0 2.308 0 1 3.176 -5.5 0 0 rect.dat
  [1,16,-6.091,-10.085,-2.5,0,0,2.308,0,1,3.176,-5.5,0,0, ldraw_lib__rect()],
// 1 16 -7.7555 -8.973 -2.5 -2.3075 0 0 -3.176 -1 0 0 0 5.5 rect.dat
  [1,16,-7.7555,-8.973,-2.5,-2.3075,0,0,-3.176,-1,0,0,0,5.5, ldraw_lib__rect()],
// 4 16 -3.783 -6.909 -8 -8.399 -13.261 -8 -10.063 -12.149 -8 -5.448 -5.797 -8
  [4,16,-3.783,-6.909,-8,-8.399,-13.261,-8,-10.063,-12.149,-8,-5.448,-5.797,-8],
// 2 24 -8.399 -13.261 -8 -10.063 -12.149 -8
  [2,24,-8.399,-13.261,-8,-10.063,-12.149,-8],
// 2 24 -5.448 -5.797 -8 -3.783 -6.909 -8
  [2,24,-5.448,-5.797,-8,-3.783,-6.909,-8],
];
module ldraw_lib__s__243s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__243s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__243s01(line=0.2);