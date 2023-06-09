use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4tang.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/axlehol5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/3649s01.scad>
use <s/3649s02.scad>
function ldraw_lib__3649() = [
// 0 Technic Gear 40 Tooth
// 0 Name: 3649.dat
// 0 Author: Adriano Aicardi
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2000-08-01 {Axel Poque} fixes to resolve L3P error messages
// 0 !HISTORY 2000-08-01 {Manfred Moolhuysen} fixes to resolve L3P error messages
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [technog] BFC'd; subfiled; general cleanup (2003-11-30)
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2022-01-10 [MagFors] Reshaped axleholes
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 10 0 0 1 1 0 0 0 -20 0 axlehol5.dat
  [1,16,0,0,10,0,0,1,1,0,0,0,-20,0, ldraw_lib__axlehol5()],
// 1 16 0 20 7.8 0 0 1 1 0 0 0 -15.6 0 axlehol5.dat
  [1,16,0,20,7.8,0,0,1,1,0,0,0,-15.6,0, ldraw_lib__axlehol5()],
// 1 16 -20 0 7.8 -1 0 0 0 0 1 0 -15.6 0 axlehol5.dat
  [1,16,-20,0,7.8,-1,0,0,0,0,1,0,-15.6,0, ldraw_lib__axlehol5()],
// 1 16 0 -20 7.8 0 0 -1 -1 0 0 0 -15.6 0 axlehol5.dat
  [1,16,0,-20,7.8,0,0,-1,-1,0,0,0,-15.6,0, ldraw_lib__axlehol5()],
// 1 16 20 0 7.8 1 0 0 0 0 -1 0 -15.6 0 axlehol5.dat
  [1,16,20,0,7.8,1,0,0,0,0,-1,0,-15.6,0, ldraw_lib__axlehol5()],
// 1 16 5.7017 -1.5 0 0 1 .0994 0 0 .5 10 0 0 rect.dat
  [1,16,5.7017,-1.5,0,0,1,.0994,0,0,.5,10,0,0, ldraw_lib__rect()],
// 1 16 8.1505 -1 0 2.3494 0 0 0 -1 0 0 0 10 rect2p.dat
  [1,16,8.1505,-1,0,2.3494,0,0,0,-1,0,0,0,10, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10.5 0 7.8 0 0 1 1 0 0 0 -15.6 0 2-4cyli.dat
  [1,16,10.5,0,7.8,0,0,1,1,0,0,0,-15.6,0, ldraw_lib__2_4cyli()],
// 1 16 8.1505 1 0 2.3494 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,8.1505,1,0,2.3494,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 5.7017 1.5 0 0 1 -.0994 0 0 .5 10 0 0 rect.dat
  [1,16,5.7017,1.5,0,0,1,-.0994,0,0,.5,10,0,0, ldraw_lib__rect()],
// 1 16 -5.7017 1.5 0 0 -1 -.0994 0 0 -.5 10 0 0 rect.dat
  [1,16,-5.7017,1.5,0,0,-1,-.0994,0,0,-.5,10,0,0, ldraw_lib__rect()],
// 1 16 -8.15 1 0 -2.3494 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,-8.15,1,0,-2.3494,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10.5 0 7.8 0 0 -1 -1 0 0 0 -15.6 0 2-4cyli.dat
  [1,16,-10.5,0,7.8,0,0,-1,-1,0,0,0,-15.6,0, ldraw_lib__2_4cyli()],
// 1 16 -8.15 -1 0 -2.3494 0 0 0 -1 0 0 0 10 rect2p.dat
  [1,16,-8.15,-1,0,-2.3494,0,0,0,-1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -5.7017 -1.5 0 0 -1 .0994 0 0 -.5 10 0 0 rect.dat
  [1,16,-5.7017,-1.5,0,0,-1,.0994,0,0,-.5,10,0,0, ldraw_lib__rect()],
// 1 16 10.25 -1.5 8.9 0 -1 .25 0 0 .5 1.1 0 0 rect.dat
  [1,16,10.25,-1.5,8.9,0,-1,.25,0,0,.5,1.1,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -10 7.8 -8 0 0 0 0 8 0 2.2 0 1-4cylo.dat
  [1,16,10,-10,7.8,-8,0,0,0,0,8,0,2.2,0, ldraw_lib__1_4cylo()],
// 1 16 10 -10 10 -8 0 0 0 0 8 0 -1 0 1-4tang.dat
  [1,16,10,-10,10,-8,0,0,0,0,8,0,-1,0, ldraw_lib__1_4tang()],
// 1 16 0 -10 7.8 2 0 0 0 0 -2 0 2.2 0 2-4cylo.dat
  [1,16,0,-10,7.8,2,0,0,0,0,-2,0,2.2,0, ldraw_lib__2_4cylo()],
// 1 16 0 -10 7.8 2 0 0 0 0 -2 0 -1 0 2-4ndis.dat
  [1,16,0,-10,7.8,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -10 7.8 8 0 0 0 0 8 0 2.2 0 1-4cylo.dat
  [1,16,-10,-10,7.8,8,0,0,0,0,8,0,2.2,0, ldraw_lib__1_4cylo()],
// 1 16 -10 -10 10 8 0 0 0 0 8 0 -1 0 1-4tang.dat
  [1,16,-10,-10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__1_4tang()],
// 1 16 -10.25 -1.5 8.9 0 1 -.25 0 0 .5 1.1 0 0 rect.dat
  [1,16,-10.25,-1.5,8.9,0,1,-.25,0,0,.5,1.1,0,0, ldraw_lib__rect()],
// 1 16 -10.5 0 7.8 0 0 -1 -1 0 0 0 1 0 2-4edge.dat
  [1,16,-10.5,0,7.8,0,0,-1,-1,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -10.5 0 7.8 0 0 -1 -1 0 0 0 -1 0 2-4ndis.dat
  [1,16,-10.5,0,7.8,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 -10.5 -1 7.8 -10 -2 7.8 -12 -2 7.8 -11.5 -1 7.8
  [4,16,-10.5,-1,7.8,-10,-2,7.8,-12,-2,7.8,-11.5,-1,7.8],
// 4 16 -11.5 -1 7.8 -12 -2 7.8 -12 2 7.8 -11.5 1 7.8
  [4,16,-11.5,-1,7.8,-12,-2,7.8,-12,2,7.8,-11.5,1,7.8],
// 4 16 -11.5 1 7.8 -12 2 7.8 -10 2 7.8 -10.5 1 7.8
  [4,16,-11.5,1,7.8,-12,2,7.8,-10,2,7.8,-10.5,1,7.8],
// 1 16 -10.25 1.5 8.9 0 1 .25 0 0 .5 1.1 0 0 rect.dat
  [1,16,-10.25,1.5,8.9,0,1,.25,0,0,.5,1.1,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 7.8 8 0 0 0 0 -8 0 2.2 0 1-4cylo.dat
  [1,16,-10,10,7.8,8,0,0,0,0,-8,0,2.2,0, ldraw_lib__1_4cylo()],
// 1 16 -10 10 10 8 0 0 0 0 -8 0 -1 0 1-4tang.dat
  [1,16,-10,10,10,8,0,0,0,0,-8,0,-1,0, ldraw_lib__1_4tang()],
// 1 16 0 10 7.8 -2 0 0 0 0 2 0 2.2 0 2-4cylo.dat
  [1,16,0,10,7.8,-2,0,0,0,0,2,0,2.2,0, ldraw_lib__2_4cylo()],
// 1 16 0 10 7.8 -2 0 0 0 0 2 0 -1 0 2-4ndis.dat
  [1,16,0,10,7.8,-2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 7.8 -8 0 0 0 0 -8 0 2.2 0 1-4cylo.dat
  [1,16,10,10,7.8,-8,0,0,0,0,-8,0,2.2,0, ldraw_lib__1_4cylo()],
// 1 16 10 10 10 -8 0 0 0 0 -8 0 -1 0 1-4tang.dat
  [1,16,10,10,10,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__1_4tang()],
// 1 16 10.25 1.5 8.9 0 -1 .25 0 0 -.5 1.1 0 0 rect.dat
  [1,16,10.25,1.5,8.9,0,-1,.25,0,0,-.5,1.1,0,0, ldraw_lib__rect()],
// 1 16 10.5 0 7.8 0 0 1 1 0 0 0 1 0 2-4edge.dat
  [1,16,10.5,0,7.8,0,0,1,1,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 10.5 0 7.8 0 0 1 1 0 0 0 -1 0 2-4ndis.dat
  [1,16,10.5,0,7.8,0,0,1,1,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 10.5 1 7.8 10 2 7.8 12 2 7.8 11.5 1 7.8
  [4,16,10.5,1,7.8,10,2,7.8,12,2,7.8,11.5,1,7.8],
// 4 16 11.5 1 7.8 12 2 7.8 12 -2 7.8 11.5 -1 7.8
  [4,16,11.5,1,7.8,12,2,7.8,12,-2,7.8,11.5,-1,7.8],
// 4 16 11.5 -1 7.8 12 -2 7.8 10 -2 7.8 10.5 -1 7.8
  [4,16,11.5,-1,7.8,12,-2,7.8,10,-2,7.8,10.5,-1,7.8],
// 4 16 8.4088 -2 10 6.9385 -2.609 10 5.6023 -2 10 5.8011 -1 10
  [4,16,8.4088,-2,10,6.9385,-2.609,10,5.6023,-2,10,5.8011,-1,10],
// 4 16 5.468 -3.2176 10 5.5433 -2.2961 10 5.6023 -2 10 6.9385 -2.609 10
  [4,16,5.468,-3.2176,10,5.5433,-2.2961,10,5.6023,-2,10,6.9385,-2.609,10],
// 4 16 10.5 -1 10 10 -2 10 8.4088 -2 10 5.8011 -1 10
  [4,16,10.5,-1,10,10,-2,10,8.4088,-2,10,5.8011,-1,10],
// 4 16 4.3431 -4.3431 10 4.2426 -4.2426 10 5.5433 -2.2961 10 5.468 -3.2176 10
  [4,16,4.3431,-4.3431,10,4.2426,-4.2426,10,5.5433,-2.2961,10,5.468,-3.2176,10],
// 3 16 3.2176 -5.468 10 2.609 -6.9385 10 2.2961 -5.5433 10
  [3,16,3.2176,-5.468,10,2.609,-6.9385,10,2.2961,-5.5433,10],
// 4 16 2.2961 -5.5433 10 4.2426 -4.2426 10 4.3431 -4.3431 10 3.2176 -5.468 10
  [4,16,2.2961,-5.5433,10,4.2426,-4.2426,10,4.3431,-4.3431,10,3.2176,-5.468,10],
// 4 16 2.609 -6.9385 10 2 -8.4088 10 0 -6 10 2.2961 -5.5433 10
  [4,16,2.609,-6.9385,10,2,-8.4088,10,0,-6,10,2.2961,-5.5433,10],
// 4 16 2 -10 10 -2 -10 10 -2 -8.4088 10 2 -8.4088 10
  [4,16,2,-10,10,-2,-10,10,-2,-8.4088,10,2,-8.4088,10],
// 1 16 0 -10 10 2 0 0 0 0 -2 0 -1 0 2-4chrd.dat
  [1,16,0,-10,10,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4chrd()],
// 4 16 -2.609 -6.9385 10 -2.2961 -5.5433 10 0 -6 10 -2 -8.4088 10
  [4,16,-2.609,-6.9385,10,-2.2961,-5.5433,10,0,-6,10,-2,-8.4088,10],
// 3 16 -2 -8.4088 10 0 -6 10 2 -8.4088 10
  [3,16,-2,-8.4088,10,0,-6,10,2,-8.4088,10],
// 4 16 -4.3431 -4.3431 10 -4.2426 -4.2426 10 -2.2961 -5.5433 10 -3.2176 -5.468 10
  [4,16,-4.3431,-4.3431,10,-4.2426,-4.2426,10,-2.2961,-5.5433,10,-3.2176,-5.468,10],
// 3 16 -2.609 -6.9385 10 -3.2176 -5.468 10 -2.2961 -5.5433 10
  [3,16,-2.609,-6.9385,10,-3.2176,-5.468,10,-2.2961,-5.5433,10],
// 4 16 -4.3431 -4.3431 10 -5.468 -3.2176 10 -5.5433 -2.2961 10 -4.2426 -4.2426 10
  [4,16,-4.3431,-4.3431,10,-5.468,-3.2176,10,-5.5433,-2.2961,10,-4.2426,-4.2426,10],
// 4 16 -5.468 -3.2176 10 -6.9385 -2.609 10 -5.6023 -2 10 -5.5433 -2.2961 10
  [4,16,-5.468,-3.2176,10,-6.9385,-2.609,10,-5.6023,-2,10,-5.5433,-2.2961,10],
// 4 16 -6.9385 -2.609 10 -8.4088 -2 10 -5.8011 -1 10 -5.6023 -2 10
  [4,16,-6.9385,-2.609,10,-8.4088,-2,10,-5.8011,-1,10,-5.6023,-2,10],
// 4 16 -8.4088 -2 10 -10 -2 10 -10.5 -1 10 -5.8011 -1 10
  [4,16,-8.4088,-2,10,-10,-2,10,-10.5,-1,10,-5.8011,-1,10],
// 4 16 -5.6023 2 10 -5.8011 1 10 -8.4088 2 10 -6.9385 2.609 10
  [4,16,-5.6023,2,10,-5.8011,1,10,-8.4088,2,10,-6.9385,2.609,10],
// 4 16 -10.5 1 10 -10 2 10 -8.4088 2 10 -5.8011 1 10
  [4,16,-10.5,1,10,-10,2,10,-8.4088,2,10,-5.8011,1,10],
// 4 16 -4.3431 4.3431 10 -4.2426 4.2426 10 -5.5433 2.2961 10 -5.468 3.2176 10
  [4,16,-4.3431,4.3431,10,-4.2426,4.2426,10,-5.5433,2.2961,10,-5.468,3.2176,10],
// 4 16 -5.6023 2 10 -6.9385 2.609 10 -5.468 3.2176 10 -5.5433 2.2961 10
  [4,16,-5.6023,2,10,-6.9385,2.609,10,-5.468,3.2176,10,-5.5433,2.2961,10],
// 4 16 -4.3431 4.3431 10 -3.2176 5.468 10 -2.2961 5.5433 10 -4.2426 4.2426 10
  [4,16,-4.3431,4.3431,10,-3.2176,5.468,10,-2.2961,5.5433,10,-4.2426,4.2426,10],
// 3 16 -3.2176 5.468 10 -2.609 6.9385 10 -2.2961 5.5433 10
  [3,16,-3.2176,5.468,10,-2.609,6.9385,10,-2.2961,5.5433,10],
// 4 16 2 8.4088 10 -2 8.4088 10 -2 10 10 2 10 10
  [4,16,2,8.4088,10,-2,8.4088,10,-2,10,10,2,10,10],
// 4 16 0 6 10 -2.2961 5.5433 10 -2.609 6.9385 10 -2 8.4088 10
  [4,16,0,6,10,-2.2961,5.5433,10,-2.609,6.9385,10,-2,8.4088,10],
// 1 16 0 10 10 -2 0 0 0 0 2 0 -1 0 2-4chrd.dat
  [1,16,0,10,10,-2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4chrd()],
// 4 16 2.609 6.9385 10 2.2961 5.5433 10 0 6 10 2 8.4088 10
  [4,16,2.609,6.9385,10,2.2961,5.5433,10,0,6,10,2,8.4088,10],
// 3 16 2 8.4088 10 0 6 10 -2 8.4088 10
  [3,16,2,8.4088,10,0,6,10,-2,8.4088,10],
// 4 16 2.2961 5.5433 10 3.2176 5.468 10 4.3431 4.3431 10 4.2426 4.2426 10
  [4,16,2.2961,5.5433,10,3.2176,5.468,10,4.3431,4.3431,10,4.2426,4.2426,10],
// 3 16 2.2961 5.5433 10 2.609 6.9385 10 3.2176 5.468 10
  [3,16,2.2961,5.5433,10,2.609,6.9385,10,3.2176,5.468,10],
// 4 16 5.6022 2 10 5.5433 2.2961 10 5.468 3.2176 10 6.9385 2.609 10
  [4,16,5.6022,2,10,5.5433,2.2961,10,5.468,3.2176,10,6.9385,2.609,10],
// 4 16 5.5433 2.2961 10 4.2426 4.2426 10 4.3431 4.3431 10 5.468 3.2176 10
  [4,16,5.5433,2.2961,10,4.2426,4.2426,10,4.3431,4.3431,10,5.468,3.2176,10],
// 4 16 10.5 1 10 5.8011 1 10 8.4088 2 10 10 2 10
  [4,16,10.5,1,10,5.8011,1,10,8.4088,2,10,10,2,10],
// 4 16 6.9385 2.609 10 8.4088 2 10 5.8011 1 10 5.6022 2 10
  [4,16,6.9385,2.609,10,8.4088,2,10,5.8011,1,10,5.6022,2,10],
// 1 16 -10.25 -1.5 -8.9 0 1 -.25 0 0 .5 1.1 0 0 rect.dat
  [1,16,-10.25,-1.5,-8.9,0,1,-.25,0,0,.5,1.1,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -10 -7.8 8 0 0 0 0 8 0 -2.2 0 1-4cylo.dat
  [1,16,-10,-10,-7.8,8,0,0,0,0,8,0,-2.2,0, ldraw_lib__1_4cylo()],
// 1 16 -10 -10 -10 8 0 0 0 0 8 0 1 0 1-4tang.dat
  [1,16,-10,-10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__1_4tang()],
// 1 16 0 -10 -7.8 -2 0 0 0 0 -2 0 -2.2 0 2-4cylo.dat
  [1,16,0,-10,-7.8,-2,0,0,0,0,-2,0,-2.2,0, ldraw_lib__2_4cylo()],
// 1 16 0 -10 -7.8 -2 0 0 0 0 -2 0 1 0 2-4ndis.dat
  [1,16,0,-10,-7.8,-2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -10 -7.8 -8 0 0 0 0 8 0 -2.2 0 1-4cylo.dat
  [1,16,10,-10,-7.8,-8,0,0,0,0,8,0,-2.2,0, ldraw_lib__1_4cylo()],
// 1 16 10 -10 -10 -8 0 0 0 0 8 0 1 0 1-4tang.dat
  [1,16,10,-10,-10,-8,0,0,0,0,8,0,1,0, ldraw_lib__1_4tang()],
// 1 16 10.25 -1.5 -8.9 0 -1 .25 0 0 .5 1.1 0 0 rect.dat
  [1,16,10.25,-1.5,-8.9,0,-1,.25,0,0,.5,1.1,0,0, ldraw_lib__rect()],
// 1 16 10.5 0 -7.8 0 0 1 -1 0 0 0 -1 0 2-4edge.dat
  [1,16,10.5,0,-7.8,0,0,1,-1,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 10.5 0 -7.8 0 0 1 -1 0 0 0 1 0 2-4ndis.dat
  [1,16,10.5,0,-7.8,0,0,1,-1,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 10.5 -1 -7.8 10 -2 -7.8 12 -2 -7.8 11.5 -1 -7.8
  [4,16,10.5,-1,-7.8,10,-2,-7.8,12,-2,-7.8,11.5,-1,-7.8],
// 4 16 11.5 -1 -7.8 12 -2 -7.8 12 2 -7.8 11.5 1 -7.8
  [4,16,11.5,-1,-7.8,12,-2,-7.8,12,2,-7.8,11.5,1,-7.8],
// 4 16 11.5 1 -7.8 12 2 -7.8 10 2 -7.8 10.5 1 -7.8
  [4,16,11.5,1,-7.8,12,2,-7.8,10,2,-7.8,10.5,1,-7.8],
// 1 16 10.25 1.5 -8.9 0 -1 -.25 0 0 .5 1.1 0 0 rect.dat
  [1,16,10.25,1.5,-8.9,0,-1,-.25,0,0,.5,1.1,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -7.8 -8 0 0 0 0 -8 0 -2.2 0 1-4cylo.dat
  [1,16,10,10,-7.8,-8,0,0,0,0,-8,0,-2.2,0, ldraw_lib__1_4cylo()],
// 1 16 10 10 -10 -8 0 0 0 0 -8 0 1 0 1-4tang.dat
  [1,16,10,10,-10,-8,0,0,0,0,-8,0,1,0, ldraw_lib__1_4tang()],
// 1 16 0 10 -7.8 2 0 0 0 0 2 0 -2.2 0 2-4cylo.dat
  [1,16,0,10,-7.8,2,0,0,0,0,2,0,-2.2,0, ldraw_lib__2_4cylo()],
// 1 16 0 10 -7.8 2 0 0 0 0 2 0 1 0 2-4ndis.dat
  [1,16,0,10,-7.8,2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 -7.8 8 0 0 0 0 -8 0 -2.2 0 1-4cylo.dat
  [1,16,-10,10,-7.8,8,0,0,0,0,-8,0,-2.2,0, ldraw_lib__1_4cylo()],
// 1 16 -10 10 -10 8 0 0 0 0 -8 0 1 0 1-4tang.dat
  [1,16,-10,10,-10,8,0,0,0,0,-8,0,1,0, ldraw_lib__1_4tang()],
// 1 16 -10.25 1.5 -8.9 0 1 .25 0 0 .5 -1.1 0 0 rect.dat
  [1,16,-10.25,1.5,-8.9,0,1,.25,0,0,.5,-1.1,0,0, ldraw_lib__rect()],
// 1 16 -10.5 0 -7.8 0 0 -1 1 0 0 0 -1 0 2-4edge.dat
  [1,16,-10.5,0,-7.8,0,0,-1,1,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -10.5 0 -7.8 0 0 -1 1 0 0 0 1 0 2-4ndis.dat
  [1,16,-10.5,0,-7.8,0,0,-1,1,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -10.5 1 -7.8 -10 2 -7.8 -12 2 -7.8 -11.5 1 -7.8
  [4,16,-10.5,1,-7.8,-10,2,-7.8,-12,2,-7.8,-11.5,1,-7.8],
// 4 16 -11.5 1 -7.8 -12 2 -7.8 -12 -2 -7.8 -11.5 -1 -7.8
  [4,16,-11.5,1,-7.8,-12,2,-7.8,-12,-2,-7.8,-11.5,-1,-7.8],
// 4 16 -11.5 -1 -7.8 -12 -2 -7.8 -10 -2 -7.8 -10.5 -1 -7.8
  [4,16,-11.5,-1,-7.8,-12,-2,-7.8,-10,-2,-7.8,-10.5,-1,-7.8],
// 4 16 -8.4088 -2 -10 -6.9385 -2.609 -10 -5.6023 -2 -10 -5.8011 -1 -10
  [4,16,-8.4088,-2,-10,-6.9385,-2.609,-10,-5.6023,-2,-10,-5.8011,-1,-10],
// 4 16 -5.468 -3.2176 -10 -5.5433 -2.2961 -10 -5.6023 -2 -10 -6.9385 -2.609 -10
  [4,16,-5.468,-3.2176,-10,-5.5433,-2.2961,-10,-5.6023,-2,-10,-6.9385,-2.609,-10],
// 4 16 -10.5 -1 -10 -10 -2 -10 -8.4088 -2 -10 -5.8011 -1 -10
  [4,16,-10.5,-1,-10,-10,-2,-10,-8.4088,-2,-10,-5.8011,-1,-10],
// 4 16 -5.5433 -2.2961 -10 -5.468 -3.2176 -10 -4.3431 -4.3431 -10 -4.2426 -4.2426 -10
  [4,16,-5.5433,-2.2961,-10,-5.468,-3.2176,-10,-4.3431,-4.3431,-10,-4.2426,-4.2426,-10],
// 4 16 -4.3431 -4.3431 -10 -3.2176 -5.468 -10 -2.2961 -5.5433 -10 -4.2426 -4.2426 -10
  [4,16,-4.3431,-4.3431,-10,-3.2176,-5.468,-10,-2.2961,-5.5433,-10,-4.2426,-4.2426,-10],
// 3 16 -3.2176 -5.468 -10 -2.609 -6.9385 -10 -2.2961 -5.5433 -10
  [3,16,-3.2176,-5.468,-10,-2.609,-6.9385,-10,-2.2961,-5.5433,-10],
// 4 16 0 -6 -10 -2.2961 -5.5433 -10 -2.609 -6.9385 -10 -2 -8.4088 -10
  [4,16,0,-6,-10,-2.2961,-5.5433,-10,-2.609,-6.9385,-10,-2,-8.4088,-10],
// 3 16 2 -8.4088 -10 0 -6 -10 -2 -8.4088 -10
  [3,16,2,-8.4088,-10,0,-6,-10,-2,-8.4088,-10],
// 4 16 -2 -8.4088 -10 -2 -10 -10 2 -10 -10 2 -8.4088 -10
  [4,16,-2,-8.4088,-10,-2,-10,-10,2,-10,-10,2,-8.4088,-10],
// 1 16 0 -10 -10 -2 0 0 0 0 -2 0 1 0 2-4chrd.dat
  [1,16,0,-10,-10,-2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4chrd()],
// 4 16 0 -6 -10 2 -8.4088 -10 2.609 -6.9385 -10 2.2961 -5.5433 -10
  [4,16,0,-6,-10,2,-8.4088,-10,2.609,-6.9385,-10,2.2961,-5.5433,-10],
// 4 16 2.2961 -5.5433 -10 3.2176 -5.468 -10 4.3431 -4.3431 -10 4.2426 -4.2426 -10
  [4,16,2.2961,-5.5433,-10,3.2176,-5.468,-10,4.3431,-4.3431,-10,4.2426,-4.2426,-10],
// 3 16 2.609 -6.9385 -10 3.2176 -5.468 -10 2.2961 -5.5433 -10
  [3,16,2.609,-6.9385,-10,3.2176,-5.468,-10,2.2961,-5.5433,-10],
// 4 16 4.3431 -4.3431 -10 5.468 -3.2176 -10 5.5433 -2.2961 -10 4.2426 -4.2426 -10
  [4,16,4.3431,-4.3431,-10,5.468,-3.2176,-10,5.5433,-2.2961,-10,4.2426,-4.2426,-10],
// 4 16 5.6023 -2 -10 5.5433 -2.2961 -10 5.468 -3.2176 -10 6.9385 -2.609 -10
  [4,16,5.6023,-2,-10,5.5433,-2.2961,-10,5.468,-3.2176,-10,6.9385,-2.609,-10],
// 4 16 6.9385 -2.609 -10 8.4088 -2 -10 5.8011 -1 -10 5.6023 -2 -10
  [4,16,6.9385,-2.609,-10,8.4088,-2,-10,5.8011,-1,-10,5.6023,-2,-10],
// 4 16 8.4088 -2 -10 10 -2 -10 10.5 -1 -10 5.8011 -1 -10
  [4,16,8.4088,-2,-10,10,-2,-10,10.5,-1,-10,5.8011,-1,-10],
// 4 16 8.4088 2 -10 6.9385 2.609 -10 5.6023 2 -10 5.8011 1 -10
  [4,16,8.4088,2,-10,6.9385,2.609,-10,5.6023,2,-10,5.8011,1,-10],
// 4 16 5.468 3.2176 -10 5.5433 2.2961 -10 5.6023 2 -10 6.9385 2.609 -10
  [4,16,5.468,3.2176,-10,5.5433,2.2961,-10,5.6023,2,-10,6.9385,2.609,-10],
// 4 16 10.5 1 -10 10 2 -10 8.4088 2 -10 5.8011 1 -10
  [4,16,10.5,1,-10,10,2,-10,8.4088,2,-10,5.8011,1,-10],
// 4 16 4.3431 4.3431 -10 4.2426 4.2426 -10 5.5433 2.2961 -10 5.468 3.2176 -10
  [4,16,4.3431,4.3431,-10,4.2426,4.2426,-10,5.5433,2.2961,-10,5.468,3.2176,-10],
// 3 16 3.2176 5.468 -10 2.609 6.9385 -10 2.2961 5.5433 -10
  [3,16,3.2176,5.468,-10,2.609,6.9385,-10,2.2961,5.5433,-10],
// 4 16 2.2961 5.5433 -10 4.2426 4.2426 -10 4.3431 4.3431 -10 3.2176 5.468 -10
  [4,16,2.2961,5.5433,-10,4.2426,4.2426,-10,4.3431,4.3431,-10,3.2176,5.468,-10],
// 4 16 2.609 6.9385 -10 2 8.4088 -10 0 6 -10 2.2961 5.5433 -10
  [4,16,2.609,6.9385,-10,2,8.4088,-10,0,6,-10,2.2961,5.5433,-10],
// 4 16 -2 10 -10 -2 8.4088 -10 2 8.4088 -10 2 10 -10
  [4,16,-2,10,-10,-2,8.4088,-10,2,8.4088,-10,2,10,-10],
// 1 16 0 10 -10 2 0 0 0 0 2 0 1 0 2-4chrd.dat
  [1,16,0,10,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__2_4chrd()],
// 4 16 0 6 -10 -2 8.4088 -10 -2.609 6.9385 -10 -2.2961 5.5433 -10
  [4,16,0,6,-10,-2,8.4088,-10,-2.609,6.9385,-10,-2.2961,5.5433,-10],
// 3 16 -2 8.4088 -10 0 6 -10 2 8.4088 -10
  [3,16,-2,8.4088,-10,0,6,-10,2,8.4088,-10],
// 4 16 -2.2961 5.5433 -10 -3.2176 5.468 -10 -4.3431 4.3431 -10 -4.2426 4.2426 -10
  [4,16,-2.2961,5.5433,-10,-3.2176,5.468,-10,-4.3431,4.3431,-10,-4.2426,4.2426,-10],
// 3 16 -2.609 6.9385 -10 -3.2176 5.468 -10 -2.2961 5.5433 -10
  [3,16,-2.609,6.9385,-10,-3.2176,5.468,-10,-2.2961,5.5433,-10],
// 4 16 -4.3431 4.3431 -10 -5.468 3.2176 -10 -5.5433 2.2961 -10 -4.2426 4.2426 -10
  [4,16,-4.3431,4.3431,-10,-5.468,3.2176,-10,-5.5433,2.2961,-10,-4.2426,4.2426,-10],
// 4 16 -5.468 3.2176 -10 -6.9385 2.609 -10 -5.6023 2 -10 -5.5433 2.2961 -10
  [4,16,-5.468,3.2176,-10,-6.9385,2.609,-10,-5.6023,2,-10,-5.5433,2.2961,-10],
// 4 16 -6.9385 2.609 -10 -8.4088 2 -10 -5.8011 1 -10 -5.6023 2 -10
  [4,16,-6.9385,2.609,-10,-8.4088,2,-10,-5.8011,1,-10,-5.6023,2,-10],
// 4 16 -10.5 1 -10 -5.8011 1 -10 -8.4088 2 -10 -10 2 -10
  [4,16,-10.5,1,-10,-5.8011,1,-10,-8.4088,2,-10,-10,2,-10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3649s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3649s02()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\3649s02.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__3649s02()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 -1 s\3649s02.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__3649s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\3649s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3649s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\3649s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3649s02()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\3649s02.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__3649s02()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 s\3649s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__3649s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3649s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3649s02()],
// 
// 0 // James Jessimans original file follows: (moved to subpart)
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\3649s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3649s01()],
// 1 16 0 0 0 .707107 .707107 0 .707107 -.707107 0 0 0 -1 s\3649s01.dat
  [1,16,0,0,0,.707107,.707107,0,.707107,-.707107,0,0,0,-1, ldraw_lib__s__3649s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\3649s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__3649s01()],
// 1 16 0 0 0 -.707107 .707107 0 .707107 .707107 0 0 0 -1 s\3649s01.dat
  [1,16,0,0,0,-.707107,.707107,0,.707107,.707107,0,0,0,-1, ldraw_lib__s__3649s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3649s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3649s01()],
// 1 16 0 0 0 -.707107 -.707107 0 -.707107 .707107 0 0 0 -1 s\3649s01.dat
  [1,16,0,0,0,-.707107,-.707107,0,-.707107,.707107,0,0,0,-1, ldraw_lib__s__3649s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\3649s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__3649s01()],
// 1 16 0 0 0 .707107 -.707107 0 -.707107 -.707107 0 0 0 -1 s\3649s01.dat
  [1,16,0,0,0,.707107,-.707107,0,-.707107,-.707107,0,0,0,-1, ldraw_lib__s__3649s01()],
];
module ldraw_lib__3649(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3649(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3649(line=0.2);