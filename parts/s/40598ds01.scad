use <../../lib.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8con1.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ring7.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__40598ds01() = [
// 0 ~Minifig Weapon Grenade with Small Tapered Top and Two Ridges - 1/4
// 0 Name: s\40598ds01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -10 0 -5.625 0 0 0 -1 0 0 0 -5.625 3-16chrd.dat
  [1,16,0,-10,0,-5.625,0,0,0,-1,0,0,0,-5.625, ldraw_lib__3_16chrd()],
// 1 16 0 -10 0 -5.625 0 0 0 -3 0 0 0 -5.625 3-16cylo.dat
  [1,16,0,-10,0,-5.625,0,0,0,-3,0,0,0,-5.625, ldraw_lib__3_16cylo()],
// 
// 4 16 -4.5962 -13 -4.5962 -6.0054 -13 -2.4876 -5.1969 -13 -2.1527 -3.9774 -13 -3.9774
  [4,16,-4.5962,-13,-4.5962,-6.0054,-13,-2.4876,-5.1969,-13,-2.1527,-3.9774,-13,-3.9774],
// 4 16 -2.653 -13 -5.8948 -4.5962 -13 -4.5962 -3.9774 -13 -3.9774 -2.1527 -13 -5.1969
  [4,16,-2.653,-13,-5.8948,-4.5962,-13,-4.5962,-3.9774,-13,-3.9774,-2.1527,-13,-5.1969],
// 4 16 -5.1969 -13 -2.1527 -6.0054 -13 -2.4876 -6.1956 -13 -1.5308 -5.625 -13 0
  [4,16,-5.1969,-13,-2.1527,-6.0054,-13,-2.4876,-6.1956,-13,-1.5308,-5.625,-13,0],
// 2 24 -6.1956 -13 -1.5308 -6.0054 -13 -2.4876
  [2,24,-6.1956,-13,-1.5308,-6.0054,-13,-2.4876],
// 2 24 -6.0054 -13 -2.4876 -4.5962 -13 -4.5962
  [2,24,-6.0054,-13,-2.4876,-4.5962,-13,-4.5962],
// 2 24 -4.5962 -13 -4.5962 -2.653 -13 -5.8948
  [2,24,-4.5962,-13,-4.5962,-2.653,-13,-5.8948],
// 2 24 -2.653 -13 -5.8948 -2.1527 -13 -5.1969
  [2,24,-2.653,-13,-5.8948,-2.1527,-13,-5.1969],
// 
// 4 16 -2.3524 -16.0663 -6.6893 -1.393 -17.1687 -7.1163 -1 -20 -7.8011 -3.0616 -20 -7.3912
  [4,16,-2.3524,-16.0663,-6.6893,-1.393,-17.1687,-7.1163,-1,-20,-7.8011,-3.0616,-20,-7.3912],
// 4 16 0 -17.8009 -7.5288 0 -20 -8 -1 -20 -7.8011 -1.393 -17.1687 -7.1163
  [4,16,0,-17.8009,-7.5288,0,-20,-8,-1,-20,-7.8011,-1.393,-17.1687,-7.1163],
// 4 16 -7.3912 -20 -3.0616 -7.6956 -20 -1.5308 -6.1956 -13 -1.5308 -6.0054 -13 -2.4876
  [4,16,-7.3912,-20,-3.0616,-7.6956,-20,-1.5308,-6.1956,-13,-1.5308,-6.0054,-13,-2.4876],
// 4 16 -5.6568 -20 -5.6568 -7.3912 -20 -3.0616 -6.0054 -13 -2.4876 -4.5962 -13 -4.5962
  [4,16,-5.6568,-20,-5.6568,-7.3912,-20,-3.0616,-6.0054,-13,-2.4876,-4.5962,-13,-4.5962],
// 3 16 -2.668 -15.2005 -6.441 -2.3524 -16.0663 -6.6893 -3.0616 -20 -7.3912
  [3,16,-2.668,-15.2005,-6.441,-2.3524,-16.0663,-6.6893,-3.0616,-20,-7.3912],
// 3 16 -2.653 -13 -5.8948 -2.7764 -13.5 -5.9387 -4.5962 -13 -4.5962
  [3,16,-2.653,-13,-5.8948,-2.7764,-13.5,-5.9387,-4.5962,-13,-4.5962],
// 3 16 -4.5962 -13 -4.5962 -2.7764 -13.5 -5.9387 -2.779 -14.7558 -6.2544
  [3,16,-4.5962,-13,-4.5962,-2.7764,-13.5,-5.9387,-2.779,-14.7558,-6.2544],
// 3 16 -2.779 -14.7558 -6.2544 -2.668 -15.2005 -6.441 -3.0616 -20 -7.3912
  [3,16,-2.779,-14.7558,-6.2544,-2.668,-15.2005,-6.441,-3.0616,-20,-7.3912],
// 4 16 -4.5962 -13 -4.5962 -2.779 -14.7558 -6.2544 -3.0616 -20 -7.3912 -5.6568 -20 -5.6568
  [4,16,-4.5962,-13,-4.5962,-2.779,-14.7558,-6.2544,-3.0616,-20,-7.3912,-5.6568,-20,-5.6568],
// 5 24 -7.3912 -20 -3.0616 -6.0054 -13 -2.4876 -4.5962 -13 -4.5962 -6.1956 -13 -1.5308
  [5,24,-7.3912,-20,-3.0616,-6.0054,-13,-2.4876,-4.5962,-13,-4.5962,-6.1956,-13,-1.5308],
// 5 24 -5.6568 -20 -5.6568 -4.5962 -13 -4.5962 -6.0054 -13 -2.4876 -2.653 -13 -5.8948
  [5,24,-5.6568,-20,-5.6568,-4.5962,-13,-4.5962,-6.0054,-13,-2.4876,-2.653,-13,-5.8948],
// 5 24 -2.668 -15.2005 -6.441 -3.0616 -20 -7.3912 -1 -20 -7.8011 -2.779 -14.7558 -6.2544
  [5,24,-2.668,-15.2005,-6.441,-3.0616,-20,-7.3912,-1,-20,-7.8011,-2.779,-14.7558,-6.2544],
// 5 24 -1.5308 -35 -3.6956 -3.0616 -22 -7.3912 0 -35 -4 -2.828480557 -35 -2.828516951
  [5,24,-1.5308,-35,-3.6956,-3.0616,-22,-7.3912,0,-35,-4,-2.828480557,-35,-2.828516951],
// 5 24 -3.6956 -35 -1.5308 -7.3912 -22 -3.0616 -5.656968768 -22 -5.657015424 -7.6956 -22 -1.5308
  [5,24,-3.6956,-35,-1.5308,-7.3912,-22,-3.0616,-5.656968768,-22,-5.657015424,-7.6956,-22,-1.5308],
// 5 24 -6.4673 -20 -2.6789 -6.4673 -22 -2.6789 -6.6956 -20 -1.5308 -4.949840018 -20 -4.949906974
  [5,24,-6.4673,-20,-2.6789,-6.4673,-22,-2.6789,-6.6956,-20,-1.5308,-4.949840018,-20,-4.949906974],
// 5 24 -2.6789 -22 -6.4673 -2.6789 -20 -6.4673 -1 -22 -6.8012 -4.949847672 -22 -4.949888496
  [5,24,-2.6789,-22,-6.4673,-2.6789,-20,-6.4673,-1,-22,-6.8012,-4.949847672,-22,-4.949888496],
// 
// 2 24 -1.393 -17.1687 -7.1163 0 -17.8009 -7.5288
  [2,24,-1.393,-17.1687,-7.1163,0,-17.8009,-7.5288],
// 4 16 0 -15.9 -5.1969 0 -17.8009 -7.5288 -1.393 -17.1687 -7.1163 -.8419 -15.7174 -5.1969
  [4,16,0,-15.9,-5.1969,0,-17.8009,-7.5288,-1.393,-17.1687,-7.1163,-.8419,-15.7174,-5.1969],
// 4 16 -.8419 -15.7174 -5.1969 -1.393 -17.1687 -7.1163 -2.3524 -16.0663 -6.6893 -1.5556 -15.197 -5.1969
  [4,16,-.8419,-15.7174,-5.1969,-1.393,-17.1687,-7.1163,-2.3524,-16.0663,-6.6893,-1.5556,-15.197,-5.1969],
// 4 16 -1.5556 -15.197 -5.1969 -2.3524 -16.0663 -6.6893 -2.668 -15.2005 -6.441 -2.0326 -14.4185 -5.1969
  [4,16,-1.5556,-15.197,-5.1969,-2.3524,-16.0663,-6.6893,-2.668,-15.2005,-6.441,-2.0326,-14.4185,-5.1969],
// 3 16 -2.668 -15.2005 -6.441 -2.779 -14.7558 -6.2544 -2.0326 -14.4185 -5.1969
  [3,16,-2.668,-15.2005,-6.441,-2.779,-14.7558,-6.2544,-2.0326,-14.4185,-5.1969],
// 4 16 -2.0326 -14.4185 -5.1969 -2.779 -14.7558 -6.2544 -2.7764 -13.5 -5.9387 -2.2 -13.5 -5.1969
  [4,16,-2.0326,-14.4185,-5.1969,-2.779,-14.7558,-6.2544,-2.7764,-13.5,-5.9387,-2.2,-13.5,-5.1969],
// 3 16 -2.7764 -13.5 -5.9387 -2.653 -13 -5.8948 -2.1527 -13 -5.1969
  [3,16,-2.7764,-13.5,-5.9387,-2.653,-13,-5.8948,-2.1527,-13,-5.1969],
// 3 16 -2.1527 -13 -5.1969 -2.2 -13.5 -5.1969 -2.7764 -13.5 -5.9387
  [3,16,-2.1527,-13,-5.1969,-2.2,-13.5,-5.1969,-2.7764,-13.5,-5.9387],
// 5 24 -2.1527 -13 -5.1969 -2.7764 -13.5 -5.9387 -2.2 -13.5 -5.1969 -2.653 -13 -5.8948
  [5,24,-2.1527,-13,-5.1969,-2.7764,-13.5,-5.9387,-2.2,-13.5,-5.1969,-2.653,-13,-5.8948],
// 2 24 -2.779 -14.7558 -6.2544 -2.668 -15.2005 -6.441
  [2,24,-2.779,-14.7558,-6.2544,-2.668,-15.2005,-6.441],
// 2 24 -2.779 -14.7558 -6.2544 -2.7764 -13.5 -5.9387
  [2,24,-2.779,-14.7558,-6.2544,-2.7764,-13.5,-5.9387],
// 2 24 -2.668 -15.2005 -6.441 -2.3524 -16.0663 -6.6893
  [2,24,-2.668,-15.2005,-6.441,-2.3524,-16.0663,-6.6893],
// 2 24 -2.3524 -16.0663 -6.6893 -1.393 -17.1687 -7.1163
  [2,24,-2.3524,-16.0663,-6.6893,-1.393,-17.1687,-7.1163],
// 2 24 -2.2 -13.5 -5.1969 -2.1527 -13 -5.1969
  [2,24,-2.2,-13.5,-5.1969,-2.1527,-13,-5.1969],
// 2 24 -2.7764 -13.5 -5.9387 -2.653 -13 -5.8948
  [2,24,-2.7764,-13.5,-5.9387,-2.653,-13,-5.8948],
// 5 24 -1.393 -17.1687 -7.1163 -.8419 -15.7174 -5.1969 0 -15.9 -5.1969 -1.5556 -15.197 -5.1969
  [5,24,-1.393,-17.1687,-7.1163,-.8419,-15.7174,-5.1969,0,-15.9,-5.1969,-1.5556,-15.197,-5.1969],
// 5 24 -2.3524 -16.0663 -6.6893 -1.5556 -15.197 -5.1969 -.8419 -15.7174 -5.1969 -2.0326 -14.4185 -5.1969
  [5,24,-2.3524,-16.0663,-6.6893,-1.5556,-15.197,-5.1969,-.8419,-15.7174,-5.1969,-2.0326,-14.4185,-5.1969],
// 5 24 -2.779 -14.7558 -6.2544 -2.0326 -14.4185 -5.1969 -1.5556 -15.197 -5.1969 -2.2 -13.5 -5.1969
  [5,24,-2.779,-14.7558,-6.2544,-2.0326,-14.4185,-5.1969,-1.5556,-15.197,-5.1969,-2.2,-13.5,-5.1969],
// 5 24 -2.7764 -13.5 -5.9387 -2.2 -13.5 -5.1969 -2.0326 -14.4185 -5.1969 -2.1527 -13 -5.1969
  [5,24,-2.7764,-13.5,-5.9387,-2.2,-13.5,-5.1969,-2.0326,-14.4185,-5.1969,-2.1527,-13,-5.1969],
// 
// 2 24 -7.6956 -20 -1.5308 -6.1956 -13 -1.5308
  [2,24,-7.6956,-20,-1.5308,-6.1956,-13,-1.5308],
// 2 24 -7.6956 -20 -1.5308 -7.3912 -20 -3.0616
  [2,24,-7.6956,-20,-1.5308,-7.3912,-20,-3.0616],
// 2 24 -7.3912 -20 -3.0616 -5.6568 -20 -5.6568
  [2,24,-7.3912,-20,-3.0616,-5.6568,-20,-5.6568],
// 2 24 -5.6568 -20 -5.6568 -3.0616 -20 -7.3912
  [2,24,-5.6568,-20,-5.6568,-3.0616,-20,-7.3912],
// 2 24 -3.0616 -20 -7.3912 -1 -20 -7.8011
  [2,24,-3.0616,-20,-7.3912,-1,-20,-7.8011],
// 
// 1 16 0 -20 0 -6.46716 0 2.67878 0 -2 0 -2.67878 0 -6.46716 1-8cylo.dat
  [1,16,0,-20,0,-6.46716,0,2.67878,0,-2,0,-2.67878,0,-6.46716, ldraw_lib__1_8cylo()],
// 4 16 0 -20 -8 0 -22 -8 -1 -22 -7.8011 -1 -20 -7.8011
  [4,16,0,-20,-8,0,-22,-8,-1,-22,-7.8011,-1,-20,-7.8011],
// 1 16 -1 -21 -7.30115 0 1 0 -1 0 0 0 0 .49995 rect.dat
  [1,16,-1,-21,-7.30115,0,1,0,-1,0,0,0,0,.49995, ldraw_lib__rect()],
// 4 16 -2.6789 -20 -6.4673 -3.0616 -20 -7.3912 -1 -20 -7.8011 -1 -20 -6.8012
  [4,16,-2.6789,-20,-6.4673,-3.0616,-20,-7.3912,-1,-20,-7.8011,-1,-20,-6.8012],
// 4 16 -1 -22 -7.8011 -3.0616 -22 -7.3912 -2.6789 -22 -6.4673 -1 -22 -6.8012
  [4,16,-1,-22,-7.8011,-3.0616,-22,-7.3912,-2.6789,-22,-6.4673,-1,-22,-6.8012],
// 1 16 -6.58145 -21 -2.10485 -.11415 1 0 0 0 1 .57405 0 0 rect2p.dat
  [1,16,-6.58145,-21,-2.10485,-.11415,1,0,0,0,1,.57405,0,0, ldraw_lib__rect2p()],
// 4 16 -6.6956 -20 -1.5308 -7.6956 -20 -1.5308 -7.3912 -20 -3.0616 -6.4673 -20 -2.6789
  [4,16,-6.6956,-20,-1.5308,-7.6956,-20,-1.5308,-7.3912,-20,-3.0616,-6.4673,-20,-2.6789],
// 4 16 -7.3912 -22 -3.0616 -7.6956 -22 -1.5308 -6.6956 -22 -1.5308 -6.4673 -22 -2.6789
  [4,16,-7.3912,-22,-3.0616,-7.6956,-22,-1.5308,-6.6956,-22,-1.5308,-6.4673,-22,-2.6789],
// 1 16 -7.1956 -21 -1.5308 0 0 .5 1 0 0 0 1 0 rect3.dat
  [1,16,-7.1956,-21,-1.5308,0,0,.5,1,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 -6.4673 -20 -2.6789 -7.3912 -20 -3.0616 -5.6568 -20 -5.6568 -4.949840018 -20 -4.949906974
  [4,16,-6.4673,-20,-2.6789,-7.3912,-20,-3.0616,-5.6568,-20,-5.6568,-4.949840018,-20,-4.949906974],
// 1 16 -1.83945 -21 -6.63425 -.83945 1 0 0 0 1 .16695 0 0 rect2p.dat
  [1,16,-1.83945,-21,-6.63425,-.83945,1,0,0,0,1,.16695,0,0, ldraw_lib__rect2p()],
// 4 16 -5.6568 -20 -5.6568 -3.0616 -20 -7.3912 -2.6789 -20 -6.4673 -4.949840018 -20 -4.949906974
  [4,16,-5.6568,-20,-5.6568,-3.0616,-20,-7.3912,-2.6789,-20,-6.4673,-4.949840018,-20,-4.949906974],
// 2 24 -7.6956 -22 -1.5308 -7.3912 -22 -3.0616
  [2,24,-7.6956,-22,-1.5308,-7.3912,-22,-3.0616],
// 2 24 -3.0616 -22 -7.3912 -1 -22 -7.8011
  [2,24,-3.0616,-22,-7.3912,-1,-22,-7.8011],
// 1 16 0 -22 0 -.92388 0 .38268 0 -1 0 -.38268 0 -.92388 1-8ring7.dat
  [1,16,0,-22,0,-.92388,0,.38268,0,-1,0,-.38268,0,-.92388, ldraw_lib__1_8ring7()],
// 1 16 0 -22 0 -7.39104 0 3.06147 0 -1 0 -3.06147 0 -7.39104 1-8edge.dat
  [1,16,0,-22,0,-7.39104,0,3.06147,0,-1,0,-3.06147,0,-7.39104, ldraw_lib__1_8edge()],
// 5 24 0 -22 -8 -1 -22 -7.8011 -1 -20 -7.8011 0 -35 -4
  [5,24,0,-22,-8,-1,-22,-7.8011,-1,-20,-7.8011,0,-35,-4],
// 5 24 0 -20 -8 -1 -20 -7.8011 -1 -22 -7.8011 -1.393 -17.1687 -7.1163
  [5,24,0,-20,-8,-1,-20,-7.8011,-1,-22,-7.8011,-1.393,-17.1687,-7.1163],
// 
// 4 16 0 -35 -4 -1.5308 -35 -3.6956 -3.0616 -22 -7.3912 -1 -22 -7.8011
  [4,16,0,-35,-4,-1.5308,-35,-3.6956,-3.0616,-22,-7.3912,-1,-22,-7.8011],
// 3 16 0 -22 -8 0 -35 -4 -1 -22 -7.8011
  [3,16,0,-22,-8,0,-35,-4,-1,-22,-7.8011],
// 3 16 -7.6956 -22 -1.5308 -7.3912 -22 -3.0616 -3.6956 -35 -1.5308
  [3,16,-7.6956,-22,-1.5308,-7.3912,-22,-3.0616,-3.6956,-35,-1.5308],
// 1 16 0 -22 0 -3.69552 0 1.53073 0 -13 0 -1.53073 0 -3.69552 1-8con1.dat
  [1,16,0,-22,0,-3.69552,0,1.53073,0,-13,0,-1.53073,0,-3.69552, ldraw_lib__1_8con1()],
// 2 24 -7.6956 -22 -1.5308 -3.6956 -35 -1.5308
  [2,24,-7.6956,-22,-1.5308,-3.6956,-35,-1.5308],
// 1 16 0 -35 0 -3.69552 0 1.53073 0 -1 0 -1.53073 0 -3.69552 1-8edge.dat
  [1,16,0,-35,0,-3.69552,0,1.53073,0,-1,0,-1.53073,0,-3.69552, ldraw_lib__1_8edge()],
// 2 24 -1.5308 -35 -3.6956 0 -35 -4
  [2,24,-1.5308,-35,-3.6956,0,-35,-4],
// 
// 1 16 0 -35 0 -3.69552 0 1.53073 0 1 0 -1.53073 0 -3.69552 1-8chrd.dat
  [1,16,0,-35,0,-3.69552,0,1.53073,0,1,0,-1.53073,0,-3.69552, ldraw_lib__1_8chrd()],
// 3 16 -3.6956 -35 -1.5308 -1.5308 -35 -3.6956 0 -35 -4
  [3,16,-3.6956,-35,-1.5308,-1.5308,-35,-3.6956,0,-35,-4],
// 
// 4 16 -10 -20 -1.5308 -8.5 -13 -1.5308 -6.1956 -13 -1.5308 -7.6956 -20 -1.5308
  [4,16,-10,-20,-1.5308,-8.5,-13,-1.5308,-6.1956,-13,-1.5308,-7.6956,-20,-1.5308],
// 4 16 -6 -35 -1.5308 -10 -22 -1.5308 -7.6956 -22 -1.5308 -3.6956 -35 -1.5308
  [4,16,-6,-35,-1.5308,-10,-22,-1.5308,-7.6956,-22,-1.5308,-3.6956,-35,-1.5308],
// 4 16 -10 -22 -1.5308 -10 -20 -1.5308 -7.6956 -20 -1.5308 -7.6956 -22 -1.5308
  [4,16,-10,-22,-1.5308,-10,-20,-1.5308,-7.6956,-20,-1.5308,-7.6956,-22,-1.5308],
];
module ldraw_lib__s__40598ds01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__40598ds01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__40598ds01(line=0.2);