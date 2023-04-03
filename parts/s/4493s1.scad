use <../../lib.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__4493s1() = [
// 0 ~Animal Horse Body Connector Male - 1/12
// 0 Name: s\4493s1.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-09-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-11 [MagFors] Made BFC compliant
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Bottom
// 0 // Ring
// 
// 2 24 23 1.29409 4.82953 23 2.5 4.33013
  [2,24,23,1.29409,4.82953,23,2.5,4.33013],
// 2 24 23 0 5 23 1.29409 4.82953
  [2,24,23,0,5,23,1.29409,4.82953],
// 4 16 0 1.29409 4.82953 0 2.5 4.33013 23 2.5 4.33013 23 1.29409 4.82953
  [4,16,0,1.29409,4.82953,0,2.5,4.33013,23,2.5,4.33013,23,1.29409,4.82953],
// 4 16 0 0 5 0 1.29409 4.82953 23 1.29409 4.82953 23 0 5
  [4,16,0,0,5,0,1.29409,4.82953,23,1.29409,4.82953,23,0,5],
// 0 // Mantle
// 1 16 11.5 1.4 11.8 11.5 0 0 0 0 1.4 0 -1 0 rect3.dat
  [1,16,11.5,1.4,11.8,11.5,0,0,0,0,1.4,0,-1,0, ldraw_lib__rect3()],
// 1 16 11.5 2.8 9.5528 11.5 0 0 0 -1 0 0 0 -2.2472 rect3.dat
  [1,16,11.5,2.8,9.5528,11.5,0,0,0,-1,0,0,0,-2.2472, ldraw_lib__rect3()],
// 1 16 11.5 3.3317 6.9986 11.5 0 0 0 0 0.5317 0 -1 -0.307 rect1.dat
  [1,16,11.5,3.3317,6.9986,11.5,0,0,0,0,0.5317,0,-1,-0.307, ldraw_lib__rect1()],
// 0 // Top
// 2 24 -3 1.29409 4.82953 -3 0 5
  [2,24,-3,1.29409,4.82953,-3,0,5],
// 2 24 -3 2.5 4.33013 -3 1.29409 4.82953
  [2,24,-3,2.5,4.33013,-3,1.29409,4.82953],
// 4 16 0 1.29409 4.82953 0 0 5 -3 0 5 -3 1.29409 4.82953
  [4,16,0,1.29409,4.82953,0,0,5,-3,0,5,-3,1.29409,4.82953],
// 4 16 0 2.5 4.33013 0 1.29409 4.82953 -3 1.29409 4.82953 -3 2.5 4.33013
  [4,16,0,2.5,4.33013,0,1.29409,4.82953,-3,1.29409,4.82953,-3,2.5,4.33013],
// 0 // Mantle
// 2 24 -3 1.25 7.6683 -3 2.8 7.3056
  [2,24,-3,1.25,7.6683,-3,2.8,7.3056],
// 2 24 -3 1.25 7.6683 0 2.8 7.3056
  [2,24,-3,1.25,7.6683,0,2.8,7.3056],
// 2 24 0 2.8 11.8 -3 1.25 10.8
  [2,24,0,2.8,11.8,-3,1.25,10.8],
// 2 24 -3 3.8634 6.6916 -3 2.8 7.3056
  [2,24,-3,3.8634,6.6916,-3,2.8,7.3056],
// 3 16 -3 1.25 7.6683 -3 0 5 -3 0 7.6683
  [3,16,-3,1.25,7.6683,-3,0,5,-3,0,7.6683],
// 3 16 0 2.8 7.3056 -3 2.8 7.3056 -3 1.25 7.6683
  [3,16,0,2.8,7.3056,-3,2.8,7.3056,-3,1.25,7.6683],
// 4 16 0 0 11.8 0 2.8 11.8 -3 1.25 10.8 -3 0 10.8
  [4,16,0,0,11.8,0,2.8,11.8,-3,1.25,10.8,-3,0,10.8],
// 1 16 -3 0.625 9.23415 0 1 0 0 0 0.625 1.56585 0 0 rect2a.dat
  [1,16,-3,0.625,9.23415,0,1,0,0,0,0.625,1.56585,0,0, ldraw_lib__rect2a()],
// 4 16 -3 1.25 7.6683 -3 1.25 10.8 0 2.8 11.8 0 2.8 7.3056
  [4,16,-3,1.25,7.6683,-3,1.25,10.8,0,2.8,11.8,0,2.8,7.3056],
// 4 16 -3 1.25 7.6683 -3 2.8 7.3056 -3 1.29409 4.82953 -3 0 5
  [4,16,-3,1.25,7.6683,-3,2.8,7.3056,-3,1.29409,4.82953,-3,0,5],
// 4 16 -3 2.5 4.33013 -3 1.29409 4.82953 -3 2.8 7.3056 -3 3.8634 6.6916
  [4,16,-3,2.5,4.33013,-3,1.29409,4.82953,-3,2.8,7.3056,-3,3.8634,6.6916],
// 4 16 -3 3.8634 6.6916 -3 2.8 7.3056 0 2.8 7.3056 0 3.8634 6.6916
  [4,16,-3,3.8634,6.6916,-3,2.8,7.3056,0,2.8,7.3056,0,3.8634,6.6916],
// 5 24 -3 2.8 7.3056 0 2.8 7.3056 -3 1.25 7.6683 -3 3.8634 6.6916
  [5,24,-3,2.8,7.3056,0,2.8,7.3056,-3,1.25,7.6683,-3,3.8634,6.6916],
// 5 24 0 2.5 4.33013 23 2.5 4.33013 0 1.29409 4.82953 0 3.53545 3.53548
  [5,24,0,2.5,4.33013,23,2.5,4.33013,0,1.29409,4.82953,0,3.53545,3.53548],
// 5 24 23 1.29409 4.82953 0 1.29409 4.82953 0 2.5 4.33013 0 0 5
  [5,24,23,1.29409,4.82953,0,1.29409,4.82953,0,2.5,4.33013,0,0,5],
// 5 24 23 0 5 0 0 5 0 1.29409 4.82953 23 -1.29409 4.82953
  [5,24,23,0,5,0,0,5,0,1.29409,4.82953,23,-1.29409,4.82953],
// 5 24 0 0 5 -3 0 5 0 1.29409 4.82953 0 -1.29409 4.82953
  [5,24,0,0,5,-3,0,5,0,1.29409,4.82953,0,-1.29409,4.82953],
// 5 24 -3 1.29409 4.82953 0 1.29409 4.82953 0 0 5 0 2.5 4.33013
  [5,24,-3,1.29409,4.82953,0,1.29409,4.82953,0,0,5,0,2.5,4.33013],
// 5 24 -3 2.5 4.33013 0 2.5 4.33013 0 1.29409 4.82953 -3 3.53545 3.53548
  [5,24,-3,2.5,4.33013,0,2.5,4.33013,0,1.29409,4.82953,-3,3.53545,3.53548],
];
module ldraw_lib__s__4493s1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4493s1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4493s1(line=0.2);