use <../lib.scad>
use <3741a.scad>
use <95832.scad>
function ldraw_lib__3741ac06() = [
// 0 Plant Flower Stem Green with Three Flowers with  7 Petals
// 0 Name: 3741ac06.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-05-09 [RainbowDolphin] Created based on 3741ac05 by Philippe Hurbain [Philo]
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 3741a.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3741a()],
// 1 16 0 -21.49156 16.0089 1 0 0 0 .96593 .25882 0 -.25882 .96593 95832.dat
  [1,16,0,-21.49156,16.0089,1,0,0,0,.96593,.25882,0,-.25882,.96593, ldraw_lib__95832()],
// 1 16 -14.98487 -26.32155 -8.65145 -.5 .22414 -.83652 0 .96593 .25882 .86603 .12941 -.48296 95832.dat
  [1,16,-14.98487,-26.32155,-8.65145,-.5,.22414,-.83652,0,.96593,.25882,.86603,.12941,-.48296, ldraw_lib__95832()],
// 1 16 16.10587 -31.15155 -9.29847 -.5 -.22414 .83652 0 .96593 .25882 -.86603 .12941 -.48296 95832.dat
  [1,16,16.10587,-31.15155,-9.29847,-.5,-.22414,.83652,0,.96593,.25882,-.86603,.12941,-.48296, ldraw_lib__95832()],
];
module ldraw_lib__3741ac06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3741ac06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3741ac06(line=0.2);