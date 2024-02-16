use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8cylo.scad>
use <../../p/5-16chrd.scad>
use <../../p/5-16cylo.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9115s02() = [
// 0 ~Electric Hub Mario Body Moustache Half
// 0 Name: s\u9115s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 5.7674 56.831 -35 4.97929 0 -4.17812 4.17812 0 4.97929 0 5.3 0 1-4cylo.dat
  [1,16,5.7674,56.831,-35,4.97929,0,-4.17812,4.17812,0,4.97929,0,5.3,0, ldraw_lib__1_4cylo()],
// 1 16 16.9174 54.231 -35 6.34592 0 -1.40686 1.40686 0 6.34592 0 5.3 0 5-16cylo.dat
  [1,16,16.9174,54.231,-35,6.34592,0,-1.40686,1.40686,0,6.34592,0,5.3,0, ldraw_lib__5_16cylo()],
// 1 16 25.0702 47.6263 -35 4.0649 0 4.30815 -4.44739 0 3.95807 0 5.3 0 3-8cylo.dat
  [1,16,25.0702,47.6263,-35,4.0649,0,4.30815,-4.44739,0,3.95807,0,5.3,0, ldraw_lib__3_8cylo()],
// 2 24 15.4595 46.2635 -35 19.1005 45.4099 -35
  [2,24,15.4595,46.2635,-35,19.1005,45.4099,-35],
// 2 24 12.5 46.8 -35 15.4595 46.2635 -35
  [2,24,12.5,46.8,-35,15.4595,46.2635,-35],
// 2 24 19.1005 45.4099 -35 23.0779 43.9255 -35
  [2,24,19.1005,45.4099,-35,23.0779,43.9255,-35],
// 2 24 23.0779 43.9255 -35 27.7 41.6 -35
  [2,24,23.0779,43.9255,-35,27.7,41.6,-35],
// 1 16 28.41755 42.38945 -32.35 0 -1 -0.71755 0 0 -0.78945 2.65 0 0 rect3.dat
  [1,16,28.41755,42.38945,-32.35,0,-1,-0.71755,0,0,-0.78945,2.65,0,0, ldraw_lib__rect3()],
// 1 16 24.48035 53.5832 -32.35 0 0 -0.76185 0 -1 0.0134 -2.65 0 0 rect3.dat
  [1,16,24.48035,53.5832,-32.35,0,0,-0.76185,0,-1,0.0134,-2.65,0,0, ldraw_lib__rect3()],
// 1 16 23.4909 54.6172 -32.35 -0.2276 -1 0 1.0206 0 0 0 0 2.65 rect2p.dat
  [1,16,23.4909,54.6172,-32.35,-0.2276,-1,0,1.0206,0,0,0,0,2.65, ldraw_lib__rect2p()],
// 1 16 12.7034 59.27865 -32.35 0 0 -0.4856 0 -1 -0.27695 -2.65 0 0 rect3.dat
  [1,16,12.7034,59.27865,-32.35,0,0,-0.4856,0,-1,-0.27695,-2.65,0,0, ldraw_lib__rect3()],
// 1 16 11.48225 60.0054 -32.35 -0.73555 -1 0 1.0037 0 0 0 0 2.65 rect2p.dat
  [1,16,11.48225,60.0054,-32.35,-0.73555,-1,0,1.0037,0,0,0,0,2.65, ldraw_lib__rect2p()],
// 1 16 0.79465 61.2441 -32.35 0 0 -0.79465 0 -1 -0.5662 -2.65 0 0 rect3.dat
  [1,16,0.79465,61.2441,-32.35,0,0,-0.79465,0,-1,-0.5662,-2.65,0,0, ldraw_lib__rect3()],
// 1 16 5.7674 56.831 -35 4.97929 0 -4.17812 4.17812 0 4.97929 0 1 0 1-4chrd.dat
  [1,16,5.7674,56.831,-35,4.97929,0,-4.17812,4.17812,0,4.97929,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 16.9174 54.231 -35 6.34592 0 -1.40686 1.40686 0 6.34592 0 1 0 5-16chrd.dat
  [1,16,16.9174,54.231,-35,6.34592,0,-1.40686,1.40686,0,6.34592,0,1,0, ldraw_lib__5_16chrd()],
// 1 16 25.0702 47.6263 -35 4.0649 0 4.30815 -4.44739 0 3.95807 0 1 0 3-8chrd.dat
  [1,16,25.0702,47.6263,-35,4.0649,0,4.30815,-4.44739,0,3.95807,0,1,0, ldraw_lib__3_8chrd()],
// 4 16 29.1351 43.1789 -35 27.7 41.6 -35 23.0779 43.9255 -35 25.2422 53.5698 -35
  [4,16,29.1351,43.1789,-35,27.7,41.6,-35,23.0779,43.9255,-35,25.2422,53.5698,-35],
// 4 16 23.7185 53.5966 -35 25.2422 53.5698 -35 23.0779 43.9255 -35 19.1005 45.4099 -35
  [4,16,23.7185,53.5966,-35,25.2422,53.5698,-35,23.0779,43.9255,-35,19.1005,45.4099,-35],
// 4 16 0 60.6779 -35 1.5893 61.8103 -35 10.7467 61.0091 -35 12.2178 59.0017 -35
  [4,16,0,60.6779,-35,1.5893,61.8103,-35,10.7467,61.0091,-35,12.2178,59.0017,-35],
// 4 16 12.2178 59.0017 -35 13.189 59.5556 -35 23.2633 55.6378 -35 23.7185 53.5966 -35
  [4,16,12.2178,59.0017,-35,13.189,59.5556,-35,23.2633,55.6378,-35,23.7185,53.5966,-35],
// 4 16 12.2178 59.0017 -35 23.7185 53.5966 -35 19.1005 45.4099 -35 15.4595 46.2635 -35
  [4,16,12.2178,59.0017,-35,23.7185,53.5966,-35,19.1005,45.4099,-35,15.4595,46.2635,-35],
// 4 16 12.2178 59.0017 -35 15.4595 46.2635 -35 12.5 46.8 -35 0 60.6779 -35
  [4,16,12.2178,59.0017,-35,15.4595,46.2635,-35,12.5,46.8,-35,0,60.6779,-35],
// 2 24 15.4595 46.2635 -29.7 19.1005 45.4099 -29.7
  [2,24,15.4595,46.2635,-29.7,19.1005,45.4099,-29.7],
// 2 24 12.5 46.8 -29.7 15.4595 46.2635 -29.7
  [2,24,12.5,46.8,-29.7,15.4595,46.2635,-29.7],
// 2 24 19.1005 45.4099 -29.7 23.0779 43.9255 -29.7
  [2,24,19.1005,45.4099,-29.7,23.0779,43.9255,-29.7],
// 2 24 23.0779 43.9255 -29.7 27.7 41.6 -29.7
  [2,24,23.0779,43.9255,-29.7,27.7,41.6,-29.7],
// 4 16 23.0779 43.9255 -35 23.0779 43.9255 -29.7 19.1005 45.4099 -29.7 19.1005 45.4099 -35
  [4,16,23.0779,43.9255,-35,23.0779,43.9255,-29.7,19.1005,45.4099,-29.7,19.1005,45.4099,-35],
// 4 16 27.7 41.6 -35 27.7 41.6 -29.7 23.0779 43.9255 -29.7 23.0779 43.9255 -35
  [4,16,27.7,41.6,-35,27.7,41.6,-29.7,23.0779,43.9255,-29.7,23.0779,43.9255,-35],
// 4 16 15.4595 46.2635 -35 15.4595 46.2635 -29.7 12.5 46.8 -29.7 12.5 46.8 -35
  [4,16,15.4595,46.2635,-35,15.4595,46.2635,-29.7,12.5,46.8,-29.7,12.5,46.8,-35],
// 4 16 19.1005 45.4099 -35 19.1005 45.4099 -29.7 15.4595 46.2635 -29.7 15.4595 46.2635 -35
  [4,16,19.1005,45.4099,-35,19.1005,45.4099,-29.7,15.4595,46.2635,-29.7,15.4595,46.2635,-35],
// 5 24 23.0779 43.9255 -29.7 23.0779 43.9255 -35 27.7 41.6 -29.7 19.1005 45.4099 -29.7
  [5,24,23.0779,43.9255,-29.7,23.0779,43.9255,-35,27.7,41.6,-29.7,19.1005,45.4099,-29.7],
// 5 24 15.4595 46.2635 -29.7 15.4595 46.2635 -35 19.1005 45.4099 -29.7 12.5 46.8 -29.7
  [5,24,15.4595,46.2635,-29.7,15.4595,46.2635,-35,19.1005,45.4099,-29.7,12.5,46.8,-29.7],
// 5 24 19.1005 45.4099 -29.7 19.1005 45.4099 -35 23.0779 43.9255 -29.7 15.4595 46.2635 -29.7
  [5,24,19.1005,45.4099,-29.7,19.1005,45.4099,-35,23.0779,43.9255,-29.7,15.4595,46.2635,-29.7],
// 3 16 0 58.05 -35 0 60.6779 -35 12.5 46.8 -35
  [3,16,0,58.05,-35,0,60.6779,-35,12.5,46.8,-35],
// 5 24 25.2422 53.5698 -29.7 25.2422 53.5698 -35 23.7185 53.5966 -29.7 27.4949 52.9852 -35
  [5,24,25.2422,53.5698,-29.7,25.2422,53.5698,-35,23.7185,53.5966,-29.7,27.4949,52.9852,-35],
// 5 24 10.7467 61.0091 -35 10.7467 61.0091 -29.7 12.2178 59.0017 -29.7 8.7688 62.5967 -35
  [5,24,10.7467,61.0091,-35,10.7467,61.0091,-29.7,12.2178,59.0017,-29.7,8.7688,62.5967,-35],
];
module ldraw_lib__s__u9115s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9115s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9115s02(line=0.2);