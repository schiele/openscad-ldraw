use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/connhole.scad>
use <s/92842s01.scad>
function ldraw_lib__92842() = [
// 0 Propeller  3 Blade  5.5 Diameter with Technic Peghole and Flat End Blades
// 0 Name: 92842.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-10-03 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-10-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 10 9 0 0 0 0 9 0 -20 0 4-4cylo.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,-20,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__connhole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92842s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92842s01()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\92842s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__92842s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\92842s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__92842s01()],
// 2 24 8.9905 0.0476 -3.719 8.9855 0.073 -3.7047
  [2,24,8.9905,0.0476,-3.719,8.9855,0.073,-3.7047],
// 2 24 8.9855 0.073 -3.7047 8.3151 3.4443 -2.2768
  [2,24,8.9855,0.073,-3.7047,8.3151,3.4443,-2.2768],
// 2 24 8.3151 3.4443 -2.2768 7.6597 4.4249 -1.8732
  [2,24,8.3151,3.4443,-2.2768,7.6597,4.4249,-1.8732],
// 2 24 7.6597 4.4249 -1.8732 7.651 4.438 -1.8671
  [2,24,7.6597,4.4249,-1.8732,7.651,4.438,-1.8671],
// 2 24 7.6637 4.419 2.8778 7.6598 4.4249 2.8769
  [2,24,7.6637,4.419,2.8778,7.6598,4.4249,2.8769],
// 2 24 7.6598 4.4249 2.8769 7.651 4.438 2.8764
  [2,24,7.6598,4.4249,2.8769,7.651,4.438,2.8764],
// 2 24 8.3151 -3.4443 -3.8334 8.9913 -0.0439 -3.7387
  [2,24,8.3151,-3.4443,-3.8334,8.9913,-0.0439,-3.7387],
// 2 24 7.6598 -4.4249 -3.8683 8.3151 -3.4443 -3.8334
  [2,24,7.6598,-4.4249,-3.8683,8.3151,-3.4443,-3.8334],
// 2 24 7.651 -4.438 -3.8678 7.6598 -4.4249 -3.8683
  [2,24,7.651,-4.438,-3.8678,7.6598,-4.4249,-3.8683],
// 2 24 9 0 -3.7313 8.9995 0.0025 -3.7309
  [2,24,9,0,-3.7313,8.9995,0.0025,-3.7309],
// 2 24 8.9913 -0.0439 -3.7387 9 0 -3.7313
  [2,24,8.9913,-0.0439,-3.7387,9,0,-3.7313],
// 2 24 8.4171 -2.9314 2.0497 8.4261 -2.8862 2.0795
  [2,24,8.4171,-2.9314,2.0497,8.4261,-2.8862,2.0795],
// 2 24 7.6598 -4.4249 1.1274 8.3151 -3.4443 1.733
  [2,24,7.6598,-4.4249,1.1274,8.3151,-3.4443,1.733],
// 2 24 8.3151 -3.4443 1.733 8.4171 -2.9314 2.0497
  [2,24,8.3151,-3.4443,1.733,8.4171,-2.9314,2.0497],
// 2 24 7.651 -4.438 1.1211 7.6598 -4.4249 1.1274
  [2,24,7.651,-4.438,1.1211,7.6598,-4.4249,1.1274],
// 2 24 8.4261 -2.8862 2.0795 8.4421 -2.8054 2.1095
  [2,24,8.4261,-2.8862,2.0795,8.4421,-2.8054,2.1095],
// 2 24 8.4421 -2.8054 2.1095 8.9993 -0.0033 3.26
  [2,24,8.4421,-2.8054,2.1095,8.9993,-0.0033,3.26],
// 2 24 8.9913 0.0437 3.266 8.3151 3.4443 2.9697
  [2,24,8.9913,0.0437,3.266,8.3151,3.4443,2.9697],
// 2 24 8.3151 3.4443 2.9697 7.6637 4.419 2.8778
  [2,24,8.3151,3.4443,2.9697,7.6637,4.419,2.8778],
// 2 24 9 0 3.2604 8.9913 0.0437 3.266
  [2,24,9,0,3.2604,8.9913,0.0437,3.266],
// 2 24 8.9993 -0.0033 3.26 9 0 3.2604
  [2,24,8.9993,-0.0033,3.26,9,0,3.2604],
// 2 24 8.9995 0.0025 -3.7309 8.9905 0.0476 -3.719
  [2,24,8.9995,0.0025,-3.7309,8.9905,0.0476,-3.719],
// 2 24 7.651 4.438 -1.8671 7.651 4.438 2.8764
  [2,24,7.651,4.438,-1.8671,7.651,4.438,2.8764],
// 2 24 7.651 -4.438 -3.8678 7.651 -4.438 1.1211
  [2,24,7.651,-4.438,-3.8678,7.651,-4.438,1.1211],
// 2 24 -4.407 -7.6717 -3.7327 -4.3977 -7.6779 -3.7264
  [2,24,-4.407,-7.6717,-3.7327,-4.3977,-7.6779,-3.7264],
// 2 24 -4.3977 -7.6779 -3.7264 -3.4443 -8.3151 -3.2341
  [2,24,-4.3977,-7.6779,-3.7264,-3.4443,-8.3151,-3.2341],
// 2 24 -3.4443 -8.3151 -3.2341 -0.058 -8.9885 -1.8612
  [2,24,-3.4443,-8.3151,-3.2341,-0.058,-8.9885,-1.8612],
// 2 24 -0.058 -8.9885 -1.8612 0 -9 -1.8347
  [2,24,-0.058,-8.9885,-1.8612,0,-9,-1.8347],
// 2 24 0 -9 -1.8347 0.0073 -8.9985 -1.8321
  [2,24,0,-9,-1.8347,0.0073,-8.9985,-1.8321],
// 2 24 -0.0838 -8.9833 2.8802 -0.0582 -8.9884 2.8764
  [2,24,-0.0838,-8.9833,2.8802,-0.0582,-8.9884,2.8764],
// 2 24 -0.0582 -8.9884 2.8764 0 -9 2.8746
  [2,24,-0.0582,-8.9884,2.8764,0,-9,2.8746],
// 2 24 0 -9 2.8746 0.0073 -8.9985 2.8744
  [2,24,0,-9,2.8746,0.0073,-8.9985,2.8744],
// 2 24 -6.3639 -6.3639 -3.7999 -4.4375 -7.6514 -3.7407
  [2,24,-6.3639,-6.3639,-3.7999,-4.4375,-7.6514,-3.7407],
// 2 24 -6.3639 -6.3639 -3.7999 -7.6621 -4.4214 -3.8683
  [2,24,-6.3639,-6.3639,-3.7999,-7.6621,-4.4214,-3.8683],
// 2 24 -7.6621 -4.4214 -3.8683 -7.6709 -4.4082 -3.8677
  [2,24,-7.6621,-4.4214,-3.8683,-7.6709,-4.4082,-3.8677],
// 2 24 -4.4375 -7.6514 -3.7407 -4.4223 -7.6615 -3.7377
  [2,24,-4.4375,-7.6514,-3.7407,-4.4223,-7.6615,-3.7377],
// 2 24 -6.7085 -5.8482 2.0798 -6.7347 -5.8091 2.0518
  [2,24,-6.7085,-5.8482,2.0798,-6.7347,-5.8091,2.0518],
// 2 24 -6.7347 -5.8091 2.0518 -7.6621 -4.4214 1.1274
  [2,24,-6.7347,-5.8091,2.0518,-7.6621,-4.4214,1.1274],
// 2 24 -7.6621 -4.4214 1.1274 -7.6709 -4.4082 1.1206
  [2,24,-7.6621,-4.4214,1.1274,-7.6709,-4.4082,1.1206],
// 2 24 -6.6577 -5.9242 2.1099 -6.7085 -5.8482 2.0798
  [2,24,-6.6577,-5.9242,2.1099,-6.7085,-5.8482,2.0798],
// 2 24 -6.3639 -6.3639 2.3021 -6.6577 -5.9242 2.1099
  [2,24,-6.3639,-6.3639,2.3021,-6.6577,-5.9242,2.1099],
// 2 24 -6.3639 -6.3639 2.3021 -4.4241 -7.6603 3.2637
  [2,24,-6.3639,-6.3639,2.3021,-4.4241,-7.6603,3.2637],
// 2 24 -4.4084 -7.6708 3.266 -3.4443 -8.3151 3.1698
  [2,24,-4.4084,-7.6708,3.266,-3.4443,-8.3151,3.1698],
// 2 24 -3.4443 -8.3151 3.1698 -0.0838 -8.9833 2.8802
  [2,24,-3.4443,-8.3151,3.1698,-0.0838,-8.9833,2.8802],
// 2 24 -4.4241 -7.6603 3.2637 -4.4084 -7.6708 3.266
  [2,24,-4.4241,-7.6603,3.2637,-4.4084,-7.6708,3.266],
// 2 24 -4.4223 -7.6615 -3.7377 -4.407 -7.6717 -3.7327
  [2,24,-4.4223,-7.6615,-3.7377,-4.407,-7.6717,-3.7327],
// 2 24 0.0073 -8.9985 -1.8321 0.0073 -8.9985 2.8744
  [2,24,0.0073,-8.9985,-1.8321,0.0073,-8.9985,2.8744],
// 2 24 -7.6709 -4.4082 -3.8677 -7.6709 -4.4082 1.1206
  [2,24,-7.6709,-4.4082,-3.8677,-7.6709,-4.4082,1.1206],
// 2 24 -4.4474 7.6447 -3.7271 -4.4387 7.6505 -3.7329
  [2,24,-4.4474,7.6447,-3.7271,-4.4387,7.6505,-3.7329],
// 2 24 -6.3639 6.3639 -2.7451 -4.4474 7.6447 -3.7271
  [2,24,-6.3639,6.3639,-2.7451,-4.4474,7.6447,-3.7271],
// 2 24 -7.6622 4.4213 -1.8732 -6.3639 6.3639 -2.7451
  [2,24,-7.6622,4.4213,-1.8732,-6.3639,6.3639,-2.7451],
// 2 24 -7.6709 4.4082 -1.8666 -7.6622 4.4213 -1.8732
  [2,24,-7.6709,4.4082,-1.8666,-7.6622,4.4213,-1.8732],
// 2 24 -7.6621 4.4214 2.8769 -7.6585 4.4268 2.8778
  [2,24,-7.6621,4.4214,2.8769,-7.6585,4.4268,2.8778],
// 2 24 -7.6709 4.4082 2.8764 -7.6621 4.4214 2.8769
  [2,24,-7.6709,4.4082,2.8764,-7.6621,4.4214,2.8769],
// 2 24 -4.4083 7.6708 -3.7407 -3.4443 8.3151 -3.7678
  [2,24,-4.4083,7.6708,-3.7407,-3.4443,8.3151,-3.7678],
// 2 24 -3.4443 8.3151 -3.7678 -0.0582 8.9884 -3.8662
  [2,24,-3.4443,8.3151,-3.7678,-0.0582,8.9884,-3.8662],
// 2 24 0 9 -3.8636 0.0073 8.9985 -3.8633
  [2,24,0,9,-3.8636,0.0073,8.9985,-3.8633],
// 2 24 -0.0582 8.9884 -3.8662 0 9 -3.8636
  [2,24,-0.0582,8.9884,-3.8662,0,9,-3.8636],
// 2 24 -4.4239 7.6604 -3.7377 -4.4083 7.6708 -3.7407
  [2,24,-4.4239,7.6604,-3.7377,-4.4083,7.6708,-3.7407],
// 2 24 -1.6783 8.6663 2.0831 -1.6412 8.6737 2.0594
  [2,24,-1.6783,8.6663,2.0831,-1.6412,8.6737,2.0594],
// 2 24 -1.6412 8.6737 2.0594 -0.0582 8.9884 1.1158
  [2,24,-1.6412,8.6737,2.0594,-0.0582,8.9884,1.1158],
// 2 24 0 9 1.0887 0.0073 8.9985 1.0861
  [2,24,0,9,1.0887,0.0073,8.9985,1.0861],
// 2 24 -0.0582 8.9884 1.1158 0 9 1.0887
  [2,24,-0.0582,8.9884,1.1158,0,9,1.0887],
// 2 24 -1.7475 8.6525 2.1078 -1.6783 8.6663 2.0831
  [2,24,-1.7475,8.6525,2.1078,-1.6783,8.6663,2.0831],
// 2 24 -3.4443 8.3151 2.7762 -1.7475 8.6525 2.1078
  [2,24,-3.4443,8.3151,2.7762,-1.7475,8.6525,2.1078],
// 2 24 -4.422 7.6617 3.2637 -3.4443 8.3151 2.7762
  [2,24,-4.422,7.6617,3.2637,-3.4443,8.3151,2.7762],
// 2 24 -6.3639 6.3639 3.0692 -4.4374 7.6514 3.266
  [2,24,-6.3639,6.3639,3.0692,-4.4374,7.6514,3.266],
// 2 24 -7.6585 4.4268 2.8778 -6.3639 6.3639 3.0692
  [2,24,-7.6585,4.4268,2.8778,-6.3639,6.3639,3.0692],
// 2 24 -4.4374 7.6514 3.266 -4.422 7.6617 3.2637
  [2,24,-4.4374,7.6514,3.266,-4.422,7.6617,3.2637],
// 2 24 -4.4387 7.6505 -3.7329 -4.4239 7.6604 -3.7377
  [2,24,-4.4387,7.6505,-3.7329,-4.4239,7.6604,-3.7377],
// 2 24 -7.6709 4.4082 -1.8666 -7.6709 4.4082 2.8764
  [2,24,-7.6709,4.4082,-1.8666,-7.6709,4.4082,2.8764],
// 2 24 0.0073 8.9985 -3.8633 0.0073 8.9985 1.0861
  [2,24,0.0073,8.9985,-3.8633,0.0073,8.9985,1.0861],
];
module ldraw_lib__92842(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92842(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92842(line=0.2);