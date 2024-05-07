use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <28220s02.scad>
function ldraw_lib__s__28220s01() = [
// 0 ~Constraction Shell  0.6 x  2 x  3.5 Flat with  2 Bars - Without Patternable Area
// 0 Name: s\28220s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-06-26 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-07-21 [Holly-Wood] Sanded part, split subfile in half
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28220s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28220s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28220s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28220s02()],
// 
// 1 16 0 20 0 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,20,0,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 20 0 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,20,0,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 20 0 4 0 0 0 0 4 0 -14 0 4-4cyli.dat
  [1,16,0,20,0,4,0,0,0,0,4,0,-14,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4 0 0 0 0 4 0 -14 0 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-14,0, ldraw_lib__4_4cyli()],
// 1 16 0 20 -13.008 4 0 0 0 0 4 0 -1 .7262 4-4edge.dat
  [1,16,0,20,-13.008,4,0,0,0,0,4,0,-1,.7262, ldraw_lib__4_4edge()],
// 1 16 0 0 -13.514 4 0 0 0 0 4 0 -1 -.44619 4-4edge.dat
  [1,16,0,0,-13.514,4,0,0,0,0,4,0,-1,-.44619, ldraw_lib__4_4edge()],
// 
// 2 24 -15.012 -3.214 -16.887 -20 -3.225 -9.791
  [2,24,-15.012,-3.214,-16.887,-20,-3.225,-9.791],
// 2 24 -11.837 10.774 -18.48 -15.012 -3.214 -16.887
  [2,24,-11.837,10.774,-18.48,-15.012,-3.214,-16.887],
// 2 24 -11.5 30 -14.979 -11.837 10.774 -18.48
  [2,24,-11.5,30,-14.979,-11.837,10.774,-18.48],
// 2 24 -15.012 -3.214 -16.887 -14.411 -40 -12.698
  [2,24,-15.012,-3.214,-16.887,-14.411,-40,-12.698],
// 2 24 11.837 10.774 -18.48 -11.837 10.774 -18.48
  [2,24,11.837,10.774,-18.48,-11.837,10.774,-18.48],
// 2 24 11.5 30 -14.979 11.837 10.774 -18.48
  [2,24,11.5,30,-14.979,11.837,10.774,-18.48],
// 2 24 15.012 -3.214 -16.887 11.837 10.774 -18.48
  [2,24,15.012,-3.214,-16.887,11.837,10.774,-18.48],
// 2 24 20 -3.225 -9.791 15.012 -3.214 -16.887
  [2,24,20,-3.225,-9.791,15.012,-3.214,-16.887],
// 2 24 15.012 -3.214 -16.887 14.411 -40 -12.698
  [2,24,15.012,-3.214,-16.887,14.411,-40,-12.698],
// 2 24 -14.411 -40 -12.698 14.411 -40 -12.698
  [2,24,-14.411,-40,-12.698,14.411,-40,-12.698],
// 2 24 -14.411 -40 -9 14.411 -40 -9
  [2,24,-14.411,-40,-9,14.411,-40,-9],
// 2 24 -11.186 -36.251 -8.7 11.186 -36.251 -8.7
  [2,24,-11.186,-36.251,-8.7,11.186,-36.251,-8.7],
// 2 24 -5.475 10.663 -14.703 5.475 10.663 -14.703
  [2,24,-5.475,10.663,-14.703,5.475,10.663,-14.703],
// 2 24 -8.589 26.248 -9.021 8.589 26.248 -9.021
  [2,24,-8.589,26.248,-9.021,8.589,26.248,-9.021],
// 2 24 11.5 30 -9.398 -11.5 30 -9.398
  [2,24,11.5,30,-9.398,-11.5,30,-9.398],
// 2 24 11.5 30 -14.979 -11.5 30 -14.979
  [2,24,11.5,30,-14.979,-11.5,30,-14.979],
// 2 24 -1.449 -36.25 -9 1.449 -36.25 -9
  [2,24,-1.449,-36.25,-9,1.449,-36.25,-9],
// 2 24 1.368 26.25 -10 -1.375 26.25 -10
  [2,24,1.368,26.25,-10,-1.375,26.25,-10],
// 
// 4 16 -14.411 -40 -9 -14.411 -40 -12.698 14.411 -40 -12.698 14.411 -40 -9
  [4,16,-14.411,-40,-9,-14.411,-40,-12.698,14.411,-40,-12.698,14.411,-40,-9],
// 4 16 11.186 -36.251 -8.7 -11.186 -36.251 -8.7 -14.411 -40 -9 14.411 -40 -9
  [4,16,11.186,-36.251,-8.7,-11.186,-36.251,-8.7,-14.411,-40,-9,14.411,-40,-9],
// 4 16 1.449 -36.25 -9 -1.449 -36.25 -9 -11.186 -36.251 -8.7 11.186 -36.251 -8.7
  [4,16,1.449,-36.25,-9,-1.449,-36.25,-9,-11.186,-36.251,-8.7,11.186,-36.251,-8.7],
// 4 16 11.186 -36.251 -8.7 11.186 -36.249 -9.397 1.45 -36.249 -9.397 1.449 -36.25 -9
  [4,16,11.186,-36.251,-8.7,11.186,-36.249,-9.397,1.45,-36.249,-9.397,1.449,-36.25,-9],
// 4 16 -11.186 -36.251 -8.7 -1.449 -36.25 -9 -1.45 -36.249 -9.397 -11.186 -36.249 -9.397
  [4,16,-11.186,-36.251,-8.7,-1.449,-36.25,-9,-1.45,-36.249,-9.397,-11.186,-36.249,-9.397],
// 4 16 11.186 -36.249 -9.397 12.693 -26.268 -10.519 -12.693 -26.268 -10.519 -11.186 -36.249 -9.397
  [4,16,11.186,-36.249,-9.397,12.693,-26.268,-10.519,-12.693,-26.268,-10.519,-11.186,-36.249,-9.397],
// 4 16 -12.693 -26.268 -10.519 12.693 -26.268 -10.519 13.051 -3.313 -13.144 -13.051 -3.313 -13.144
  [4,16,-12.693,-26.268,-10.519,12.693,-26.268,-10.519,13.051,-3.313,-13.144,-13.051,-3.313,-13.144],
// 4 16 -3.9 .533 -13.573 -13.051 -3.313 -13.144 13.051 -3.313 -13.144 3.9 .533 -13.573
  [4,16,-3.9,.533,-13.573,-13.051,-3.313,-13.144,13.051,-3.313,-13.144,3.9,.533,-13.573],
// 4 16 -5.475 4.877 -14.058 -2.423 3.099 -13.859 2.423 3.099 -13.859 5.475 4.877 -14.058
  [4,16,-5.475,4.877,-14.058,-2.423,3.099,-13.859,2.423,3.099,-13.859,5.475,4.877,-14.058],
// 4 16 -5.475 4.877 -14.058 5.475 4.877 -14.058 5.475 10.663 -14.703 -5.475 10.663 -14.703
  [4,16,-5.475,4.877,-14.058,5.475,4.877,-14.058,5.475,10.663,-14.703,-5.475,10.663,-14.703],
// 4 16 -5.475 15.113 -13.895 -5.475 10.663 -14.703 5.475 10.663 -14.703 5.475 15.113 -13.895
  [4,16,-5.475,15.113,-13.895,-5.475,10.663,-14.703,5.475,10.663,-14.703,5.475,15.113,-13.895],
// 4 16 -2.41 16.892 -13.572 -5.475 15.113 -13.895 5.475 15.113 -13.895 2.41 16.892 -13.572
  [4,16,-2.41,16.892,-13.572,-5.475,15.113,-13.895,5.475,15.113,-13.895,2.41,16.892,-13.572],
// 4 16 -9.368 21.85 -12.672 -3.895 19.47 -13.104 3.895 19.47 -13.104 9.368 21.85 -12.672
  [4,16,-9.368,21.85,-12.672,-3.895,19.47,-13.104,3.895,19.47,-13.104,9.368,21.85,-12.672],
// 4 16 1.375 23.727 -12.331 -1.375 23.727 -12.331 -9.368 21.85 -12.672 9.368 21.85 -12.672
  [4,16,1.375,23.727,-12.331,-1.375,23.727,-12.331,-9.368,21.85,-12.672,9.368,21.85,-12.672],
// 4 16 -1.372 23.728 -10 1.372 23.728 -10 1.368 26.25 -10 -1.375 26.25 -10
  [4,16,-1.372,23.728,-10,1.372,23.728,-10,1.368,26.25,-10,-1.375,26.25,-10],
// 4 16 -1.375 26.25 -10 1.368 26.25 -10 8.589 26.248 -9.021 -8.589 26.248 -9.021
  [4,16,-1.375,26.25,-10,1.368,26.25,-10,8.589,26.248,-9.021,-8.589,26.248,-9.021],
// 4 16 -11.5 30 -9.398 -8.589 26.248 -9.021 8.589 26.248 -9.021 11.5 30 -9.398
  [4,16,-11.5,30,-9.398,-8.589,26.248,-9.021,8.589,26.248,-9.021,11.5,30,-9.398],
// 4 16 -11.5 30 -14.979 -11.5 30 -9.398 11.5 30 -9.398 11.5 30 -14.979
  [4,16,-11.5,30,-14.979,-11.5,30,-9.398,11.5,30,-9.398,11.5,30,-14.979],
// 3 16 1.449 -36.25 -9 0 -4.85 -9 -1.449 -36.25 -9
  [3,16,1.449,-36.25,-9,0,-4.85,-9,-1.449,-36.25,-9],
// 
// 5 24 0 -4.854 -10 0 -4.85 -9 -1.437 -4.657 -9 1.437 -4.657 -9
  [5,24,0,-4.854,-10,0,-4.85,-9,-1.437,-4.657,-9,1.437,-4.657,-9],
// 5 24 12.693 -26.268 -10.519 -12.693 -26.268 -10.519 -11.186 -36.249 -9.397 -13.051 -3.313 -13.144
  [5,24,12.693,-26.268,-10.519,-12.693,-26.268,-10.519,-11.186,-36.249,-9.397,-13.051,-3.313,-13.144],
// 5 24 -8.589 26.248 -9.021 -1.375 26.25 -10 -3.375 26.248 -11.874 8.589 26.248 -9.021
  [5,24,-8.589,26.248,-9.021,-1.375,26.25,-10,-3.375,26.248,-11.874,8.589,26.248,-9.021],
// 5 24 8.589 26.248 -9.021 1.368 26.25 -10 3.375 26.248 -11.874 -8.589 26.248 -9.021
  [5,24,8.589,26.248,-9.021,1.368,26.25,-10,3.375,26.248,-11.874,-8.589,26.248,-9.021],
// 5 24 -13.051 -3.313 -13.144 13.051 -3.313 -13.144 -12.693 -26.268 -10.519 3.9 .533 -13.573
  [5,24,-13.051,-3.313,-13.144,13.051,-3.313,-13.144,-12.693,-26.268,-10.519,3.9,.533,-13.573],
// 
];
module ldraw_lib__s__28220s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__28220s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__28220s01(line=0.2);