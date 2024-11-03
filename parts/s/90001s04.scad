use <../../lib.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8ring4.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/rect3.scad>
use <90001s05.scad>
use <../../p/stud4od.scad>
use <../../p/stug-2x2.scad>
function ldraw_lib__s__90001s04() = [
// 0 ~Animal Octopus Tentacles  8 x  8 - Centre Plate  2 x  2
// 0 Name: s\90001s04.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 16 0 1.53073 0 -3.69552 0 -1 0 3.69552 0 1.53073 1-8ring4.dat
  [1,16,0,16,0,1.53073,0,-3.69552,0,-1,0,3.69552,0,1.53073, ldraw_lib__1_8ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 6.12293 0 -14.78207 0 5 0 14.78207 0 6.12293 1-8cylo.dat
  [1,16,0,11,0,6.12293,0,-14.78207,0,5,0,14.78207,0,6.12293, ldraw_lib__1_8cylo()],
// 1 16 0 11 0 7.65367 0 -18.4776 0 5 0 18.4776 0 7.65367 1-8cylo.dat
  [1,16,0,11,0,7.65367,0,-18.4776,0,5,0,18.4776,0,7.65367, ldraw_lib__1_8cylo()],
// 1 16 0 1.5 10 -2.5 0 0 0 0 -1.5 0 -1 0 rect3.dat
  [1,16,0,1.5,10,-2.5,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 4 10 2.5 0 0 0 0 1 0 -1 0 rect3.dat
  [1,16,0,4,10,2.5,0,0,0,0,1,0,-1,0, ldraw_lib__rect3()],
// 3 16 -2.5 0 10 0 0 6 2.5 0 10
  [3,16,-2.5,0,10,0,0,6,2.5,0,10],
// 3 16 2.5 5 10 0 5 8 -2.5 5 10
  [3,16,2.5,5,10,0,5,8,-2.5,5,10],
// 
// 1 16 0 16 0 -3.69552 0 -1.53073 0 -1 0 1.53073 0 -3.69552 1-8ring4.dat
  [1,16,0,16,0,-3.69552,0,-1.53073,0,-1,0,1.53073,0,-3.69552, ldraw_lib__1_8ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 -14.78207 0 -6.12293 0 5 0 6.12293 0 -14.78207 1-8cylo.dat
  [1,16,0,11,0,-14.78207,0,-6.12293,0,5,0,6.12293,0,-14.78207, ldraw_lib__1_8cylo()],
// 1 16 0 11 0 -18.4776 0 -7.65367 0 5 0 7.65367 0 -18.4776 1-8cylo.dat
  [1,16,0,11,0,-18.4776,0,-7.65367,0,5,0,7.65367,0,-18.4776, ldraw_lib__1_8cylo()],
// 1 16 -10 1.5 0 0 1 0 0 0 -1.5 -2.5 0 0 rect3.dat
  [1,16,-10,1.5,0,0,1,0,0,0,-1.5,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 -10 4 0 0 1 0 0 0 1 2.5 0 0 rect3.dat
  [1,16,-10,4,0,0,1,0,0,0,1,2.5,0,0, ldraw_lib__rect3()],
// 3 16 -10 0 -2.5 -6 0 0 -10 0 2.5
  [3,16,-10,0,-2.5,-6,0,0,-10,0,2.5],
// 3 16 -10 5 2.5 -8 5 0 -10 5 -2.5
  [3,16,-10,5,2.5,-8,5,0,-10,5,-2.5],
// 
// 1 16 0 16 0 -1.53073 0 3.69552 0 -1 0 -3.69552 0 -1.53073 1-8ring4.dat
  [1,16,0,16,0,-1.53073,0,3.69552,0,-1,0,-3.69552,0,-1.53073, ldraw_lib__1_8ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 -6.12293 0 14.78207 0 5 0 -14.78207 0 -6.12293 1-8cylo.dat
  [1,16,0,11,0,-6.12293,0,14.78207,0,5,0,-14.78207,0,-6.12293, ldraw_lib__1_8cylo()],
// 1 16 0 11 0 -7.65367 0 18.4776 0 5 0 -18.4776 0 -7.65367 1-8cylo.dat
  [1,16,0,11,0,-7.65367,0,18.4776,0,5,0,-18.4776,0,-7.65367, ldraw_lib__1_8cylo()],
// 1 16 0 1.5 -10 2.5 0 0 0 0 -1.5 0 1 0 rect3.dat
  [1,16,0,1.5,-10,2.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect3()],
// 1 16 0 4 -10 -2.5 0 0 0 0 1 0 1 0 rect3.dat
  [1,16,0,4,-10,-2.5,0,0,0,0,1,0,1,0, ldraw_lib__rect3()],
// 3 16 2.5 0 -10 0 0 -6 -2.5 0 -10
  [3,16,2.5,0,-10,0,0,-6,-2.5,0,-10],
// 3 16 -2.5 5 -10 0 5 -8 2.5 5 -10
  [3,16,-2.5,5,-10,0,5,-8,2.5,5,-10],
// 
// 1 16 0 16 0 3.69552 0 1.53073 0 -1 0 -1.53073 0 3.69552 1-8ring4.dat
  [1,16,0,16,0,3.69552,0,1.53073,0,-1,0,-1.53073,0,3.69552, ldraw_lib__1_8ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 14.78207 0 6.12293 0 5 0 -6.12293 0 14.78207 1-8cylo.dat
  [1,16,0,11,0,14.78207,0,6.12293,0,5,0,-6.12293,0,14.78207, ldraw_lib__1_8cylo()],
// 1 16 0 11 0 18.4776 0 7.65367 0 5 0 -7.65367 0 18.4776 1-8cylo.dat
  [1,16,0,11,0,18.4776,0,7.65367,0,5,0,-7.65367,0,18.4776, ldraw_lib__1_8cylo()],
// 1 16 10 1.5 0 0 -1 0 0 0 -1.5 2.5 0 0 rect3.dat
  [1,16,10,1.5,0,0,-1,0,0,0,-1.5,2.5,0,0, ldraw_lib__rect3()],
// 1 16 10 4 0 0 -1 0 0 0 1 -2.5 0 0 rect3.dat
  [1,16,10,4,0,0,-1,0,0,0,1,-2.5,0,0, ldraw_lib__rect3()],
// 3 16 10 0 2.5 6 0 0 10 0 -2.5
  [3,16,10,0,2.5,6,0,0,10,0,-2.5],
// 3 16 10 5 -2.5 8 5 0 10 5 2.5
  [3,16,10,5,-2.5,8,5,0,10,5,2.5],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90001s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90001s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90001s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90001s05()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\90001s05.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__90001s05()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\90001s05.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__90001s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\90001s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90001s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\90001s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90001s05()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\90001s05.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__90001s05()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\90001s05.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__90001s05()],
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 
// 1 16 0 0 0 1 0 0 0 -4 0 0 0 1 stud4od.dat
  [1,16,0,0,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud4od()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 5 0 8 0 0 0 11 0 0 0 8 4-4cylo.dat
  [1,16,0,5,0,8,0,0,0,11,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 5 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,5,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 5 24 -21.7005 8 0 -21.7005 11 0 -20.0482 11 -8.3042 -20.0482 11 8.3042
  [5,24,-21.7005,8,0,-21.7005,11,0,-20.0482,11,-8.3042,-20.0482,11,8.3042],
// 5 24 -17 5 0 -17 8 0 -16.5029 8 2.5 -16.5029 8 -2.5
  [5,24,-17,5,0,-17,8,0,-16.5029,8,2.5,-16.5029,8,-2.5],
// 5 24 -15.5 5 0 -15.5004 11 0 -15.0029 5 -2.5 -15.0029 5 2.5
  [5,24,-15.5,5,0,-15.5004,11,0,-15.0029,5,-2.5,-15.0029,5,2.5],
// 5 24 -14.4956 0 -14.4956 -14.4956 5 -14.4956 -10 0 -17.5 -17.5 0 -10
  [5,24,-14.4956,0,-14.4956,-14.4956,5,-14.4956,-10,0,-17.5,-17.5,0,-10],
// 
// 5 24 0 8 -21.7005 0 11 -21.7005 8.3042 11 -20.0482 -8.3042 11 -20.0482
  [5,24,0,8,-21.7005,0,11,-21.7005,8.3042,11,-20.0482,-8.3042,11,-20.0482],
// 5 24 0 5 -17 0 8 -17 -2.5 8 -16.5029 2.5 8 -16.5029
  [5,24,0,5,-17,0,8,-17,-2.5,8,-16.5029,2.5,8,-16.5029],
// 5 24 0 5 -15.5 0 11 -15.5004 2.5 5 -15.0029 -2.5 5 -15.0029
  [5,24,0,5,-15.5,0,11,-15.5004,2.5,5,-15.0029,-2.5,5,-15.0029],
// 5 24 14.4956 0 -14.4956 14.4956 5 -14.4956 17.5 0 -10 10 0 -17.5
  [5,24,14.4956,0,-14.4956,14.4956,5,-14.4956,17.5,0,-10,10,0,-17.5],
// 
// 5 24 0 8 21.7005 0 11 21.7005 -8.3042 11 20.0482 8.3042 11 20.0482
  [5,24,0,8,21.7005,0,11,21.7005,-8.3042,11,20.0482,8.3042,11,20.0482],
// 5 24 0 5 17 0 8 17 2.5 8 16.5029 -2.5 8 16.5029
  [5,24,0,5,17,0,8,17,2.5,8,16.5029,-2.5,8,16.5029],
// 5 24 0 5 15.5 0 11 15.5004 -2.5 5 15.0029 2.5 5 15.0029
  [5,24,0,5,15.5,0,11,15.5004,-2.5,5,15.0029,2.5,5,15.0029],
// 5 24 -14.4956 0 14.4956 -14.4956 5 14.4956 -17.5 0 10 -10 0 17.5
  [5,24,-14.4956,0,14.4956,-14.4956,5,14.4956,-17.5,0,10,-10,0,17.5],
// 
// 5 24 21.7005 8 0 21.7005 11 0 20.0482 11 8.3042 20.0482 11 -8.3042
  [5,24,21.7005,8,0,21.7005,11,0,20.0482,11,8.3042,20.0482,11,-8.3042],
// 5 24 17 5 0 17 8 0 16.5029 8 -2.5 16.5029 8 2.5
  [5,24,17,5,0,17,8,0,16.5029,8,-2.5,16.5029,8,2.5],
// 5 24 15.5 5 0 15.5004 11 0 15.0029 5 2.5 15.0029 5 -2.5
  [5,24,15.5,5,0,15.5004,11,0,15.0029,5,2.5,15.0029,5,-2.5],
// 5 24 14.4956 0 14.4956 14.4956 5 14.4956 10 0 17.5 17.5 0 10
  [5,24,14.4956,0,14.4956,14.4956,5,14.4956,10,0,17.5,17.5,0,10],
];
module ldraw_lib__s__90001s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90001s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90001s04(line=0.2);