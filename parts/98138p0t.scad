use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p0t() = [
// 0 Tile  1 x  1 Round with Heart with Rainbow Stripes Pattern
// 0 Name: 98138p0t.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb139
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 4 3 -6.37 0 1.3 -5.998 0 2.766 -6.608 0 2.877 -6.922 0 1.3
  [4,3,-6.37,0,1.3,-5.998,0,2.766,-6.608,0,2.877,-6.922,0,1.3],
// 4 3 -6.198 0 0.334 -6.37 0 1.3 -6.922 0 1.3 -6.608 0 -0.277
  [4,3,-6.198,0,0.334,-6.37,0,1.3,-6.922,0,1.3,-6.608,0,-0.277],
// 4 3 -4.524 0 -2.124 -6.198 0 0.334 -6.608 0 -0.277 -5.715 0 -1.615
  [4,3,-4.524,0,-2.124,-6.198,0,0.334,-6.608,0,-0.277,-5.715,0,-1.615],
// 4 3 -1.434 0 4.598 0 0 3.525 0 0 4.315 -1.223 0 5.108
  [4,3,-1.434,0,4.598,0,0,3.525,0,0,4.315,-1.223,0,5.108],
// 4 3 -2.8 0 4.87 -1.434 0 4.598 -1.223 0 5.108 -2.8 0 5.422
  [4,3,-2.8,0,4.87,-1.434,0,4.598,-1.223,0,5.108,-2.8,0,5.422],
// 4 3 -4.166 0 4.598 -2.8 0 4.87 -2.8 0 5.422 -4.377 0 5.108
  [4,3,-4.166,0,4.598,-2.8,0,4.87,-2.8,0,5.422,-4.377,0,5.108],
// 4 3 -5.324 0 3.824 -4.166 0 4.598 -4.377 0 5.108 -5.715 0 4.215
  [4,3,-5.324,0,3.824,-4.166,0,4.598,-4.377,0,5.108,-5.715,0,4.215],
// 4 3 -5.998 0 2.766 -5.324 0 3.824 -5.715 0 4.215 -6.608 0 2.877
  [4,3,-5.998,0,2.766,-5.324,0,3.824,-5.715,0,4.215,-6.608,0,2.877],
// 4 3 -5.715 0 -1.615 -0.6 0 -7 -0.2 0 -7.1 -4.524 0 -2.124
  [4,3,-5.715,0,-1.615,-0.6,0,-7,-0.2,0,-7.1,-4.524,0,-2.124],
// 3 3 -4.524 0 -2.124 -0.2 0 -7.1 -2.196 0 -4.596
  [3,3,-4.524,0,-2.124,-0.2,0,-7.1,-2.196,0,-4.596],
// 3 3 -2.196 0 -4.596 -0.2 0 -7.1 -0.2 0 -6.7
  [3,3,-2.196,0,-4.596,-0.2,0,-7.1,-0.2,0,-6.7],
// 4 226 -5.998 0 2.766 -6.37 0 1.3 -6.198 0 0.334 6.198 0 0.334
  [4,226,-5.998,0,2.766,-6.37,0,1.3,-6.198,0,0.334,6.198,0,0.334],
// 4 353 -5.324 0 3.824 -5.998 0 2.766 0 0 3.525 -1.434 0 4.598
  [4,353,-5.324,0,3.824,-5.998,0,2.766,0,0,3.525,-1.434,0,4.598],
// 4 353 -4.166 0 4.598 -5.324 0 3.824 -1.434 0 4.598 -2.8 0 4.87
  [4,353,-4.166,0,4.598,-5.324,0,3.824,-1.434,0,4.598,-2.8,0,4.87],
// 4 16 -1.223 0 5.108 0 0 4.315 0 0 10 -3.827 0 9.239
  [4,16,-1.223,0,5.108,0,0,4.315,0,0,10,-3.827,0,9.239],
// 3 16 -3.827 0 9.239 -2.8 0 5.422 -1.223 0 5.108
  [3,16,-3.827,0,9.239,-2.8,0,5.422,-1.223,0,5.108],
// 4 16 -4.377 0 5.108 -2.8 0 5.422 -3.827 0 9.239 -7.071 0 7.071
  [4,16,-4.377,0,5.108,-2.8,0,5.422,-3.827,0,9.239,-7.071,0,7.071],
// 4 16 -5.715 0 4.215 -4.377 0 5.108 -7.071 0 7.071 -9.239 0 3.827
  [4,16,-5.715,0,4.215,-4.377,0,5.108,-7.071,0,7.071,-9.239,0,3.827],
// 3 16 -5.715 0 4.215 -9.239 0 3.827 -6.608 0 2.877
  [3,16,-5.715,0,4.215,-9.239,0,3.827,-6.608,0,2.877],
// 4 16 -6.922 0 1.3 -6.608 0 2.877 -9.239 0 3.827 -10 0 0
  [4,16,-6.922,0,1.3,-6.608,0,2.877,-9.239,0,3.827,-10,0,0],
// 4 16 -6.608 0 -0.277 -6.922 0 1.3 -10 0 0 -9.239 0 -3.827
  [4,16,-6.608,0,-0.277,-6.922,0,1.3,-10,0,0,-9.239,0,-3.827],
// 4 16 -5.715 0 -1.615 -6.608 0 -0.277 -9.239 0 -3.827 -7.071 0 -7.071
  [4,16,-5.715,0,-1.615,-6.608,0,-0.277,-9.239,0,-3.827,-7.071,0,-7.071],
// 4 16 -0.6 0 -7 -5.715 0 -1.615 -7.071 0 -7.071 -3.827 0 -9.239
  [4,16,-0.6,0,-7,-5.715,0,-1.615,-7.071,0,-7.071,-3.827,0,-9.239],
// 4 16 -0.2 0 -7.1 -0.6 0 -7 -3.827 0 -9.239 0 0 -10
  [4,16,-0.2,0,-7.1,-0.6,0,-7,-3.827,0,-9.239,0,0,-10],
// 4 3 6.608 0 2.877 5.998 0 2.766 6.37 0 1.3 6.922 0 1.3
  [4,3,6.608,0,2.877,5.998,0,2.766,6.37,0,1.3,6.922,0,1.3],
// 4 3 6.922 0 1.3 6.37 0 1.3 6.198 0 0.334 6.608 0 -0.277
  [4,3,6.922,0,1.3,6.37,0,1.3,6.198,0,0.334,6.608,0,-0.277],
// 4 3 6.608 0 -0.277 6.198 0 0.334 4.524 0 -2.124 5.715 0 -1.615
  [4,3,6.608,0,-0.277,6.198,0,0.334,4.524,0,-2.124,5.715,0,-1.615],
// 4 3 0 0 4.315 0 0 3.525 1.434 0 4.598 1.223 0 5.108
  [4,3,0,0,4.315,0,0,3.525,1.434,0,4.598,1.223,0,5.108],
// 4 3 1.223 0 5.108 1.434 0 4.598 2.8 0 4.87 2.8 0 5.422
  [4,3,1.223,0,5.108,1.434,0,4.598,2.8,0,4.87,2.8,0,5.422],
// 4 3 2.8 0 5.422 2.8 0 4.87 4.166 0 4.598 4.377 0 5.108
  [4,3,2.8,0,5.422,2.8,0,4.87,4.166,0,4.598,4.377,0,5.108],
// 4 3 4.377 0 5.108 4.166 0 4.598 5.324 0 3.824 5.715 0 4.215
  [4,3,4.377,0,5.108,4.166,0,4.598,5.324,0,3.824,5.715,0,4.215],
// 4 3 5.715 0 4.215 5.324 0 3.824 5.998 0 2.766 6.608 0 2.877
  [4,3,5.715,0,4.215,5.324,0,3.824,5.998,0,2.766,6.608,0,2.877],
// 4 3 0.2 0 -7.1 0.6 0 -7 5.715 0 -1.615 4.524 0 -2.124
  [4,3,0.2,0,-7.1,0.6,0,-7,5.715,0,-1.615,4.524,0,-2.124],
// 3 3 4.524 0 -2.124 2.196 0 -4.596 0.2 0 -7.1
  [3,3,4.524,0,-2.124,2.196,0,-4.596,0.2,0,-7.1],
// 3 3 2.196 0 -4.596 0.2 0 -6.7 0.2 0 -7.1
  [3,3,2.196,0,-4.596,0.2,0,-6.7,0.2,0,-7.1],
// 4 226 6.198 0 0.334 6.37 0 1.3 5.998 0 2.766 -5.998 0 2.766
  [4,226,6.198,0,0.334,6.37,0,1.3,5.998,0,2.766,-5.998,0,2.766],
// 4 353 0 0 3.525 5.998 0 2.766 5.324 0 3.824 1.434 0 4.598
  [4,353,0,0,3.525,5.998,0,2.766,5.324,0,3.824,1.434,0,4.598],
// 4 353 1.434 0 4.598 5.324 0 3.824 4.166 0 4.598 2.8 0 4.87
  [4,353,1.434,0,4.598,5.324,0,3.824,4.166,0,4.598,2.8,0,4.87],
// 4 16 0 0 10 0 0 4.315 1.223 0 5.108 3.827 0 9.239
  [4,16,0,0,10,0,0,4.315,1.223,0,5.108,3.827,0,9.239],
// 3 16 3.827 0 9.239 1.223 0 5.108 2.8 0 5.422
  [3,16,3.827,0,9.239,1.223,0,5.108,2.8,0,5.422],
// 4 16 3.827 0 9.239 2.8 0 5.422 4.377 0 5.108 7.071 0 7.071
  [4,16,3.827,0,9.239,2.8,0,5.422,4.377,0,5.108,7.071,0,7.071],
// 4 16 7.071 0 7.071 4.377 0 5.108 5.715 0 4.215 9.239 0 3.827
  [4,16,7.071,0,7.071,4.377,0,5.108,5.715,0,4.215,9.239,0,3.827],
// 3 16 5.715 0 4.215 6.608 0 2.877 9.239 0 3.827
  [3,16,5.715,0,4.215,6.608,0,2.877,9.239,0,3.827],
// 4 16 9.239 0 3.827 6.608 0 2.877 6.922 0 1.3 10 0 0
  [4,16,9.239,0,3.827,6.608,0,2.877,6.922,0,1.3,10,0,0],
// 4 16 10 0 0 6.922 0 1.3 6.608 0 -0.277 9.239 0 -3.827
  [4,16,10,0,0,6.922,0,1.3,6.608,0,-0.277,9.239,0,-3.827],
// 4 16 9.239 0 -3.827 6.608 0 -0.277 5.715 0 -1.615 7.071 0 -7.071
  [4,16,9.239,0,-3.827,6.608,0,-0.277,5.715,0,-1.615,7.071,0,-7.071],
// 4 16 7.071 0 -7.071 5.715 0 -1.615 0.6 0 -7 3.827 0 -9.239
  [4,16,7.071,0,-7.071,5.715,0,-1.615,0.6,0,-7,3.827,0,-9.239],
// 4 16 3.827 0 -9.239 0.6 0 -7 0.2 0 -7.1 0 0 -10
  [4,16,3.827,0,-9.239,0.6,0,-7,0.2,0,-7.1,0,0,-10],
// 3 353 0 0 3.525 -5.998 0 2.766 5.998 0 2.766
  [3,353,0,0,3.525,-5.998,0,2.766,5.998,0,2.766],
// 4 3 6.198 0 0.334 -6.198 0 0.334 -4.524 0 -2.124 4.524 0 -2.124
  [4,3,6.198,0,0.334,-6.198,0,0.334,-4.524,0,-2.124,4.524,0,-2.124],
// 4 321 4.524 0 -2.124 -4.524 0 -2.124 -2.196 0 -4.596 2.196 0 -4.596
  [4,321,4.524,0,-2.124,-4.524,0,-2.124,-2.196,0,-4.596,2.196,0,-4.596],
// 4 30 2.196 0 -4.596 -2.196 0 -4.596 -0.2 0 -6.7 0.2 0 -6.7
  [4,30,2.196,0,-4.596,-2.196,0,-4.596,-0.2,0,-6.7,0.2,0,-6.7],
// 4 3 0.2 0 -6.7 -0.2 0 -6.7 -0.2 0 -7.1 0.2 0 -7.1
  [4,3,0.2,0,-6.7,-0.2,0,-6.7,-0.2,0,-7.1,0.2,0,-7.1],
// 3 16 0.2 0 -7.1 -0.2 0 -7.1 0 0 -10
  [3,16,0.2,0,-7.1,-0.2,0,-7.1,0,0,-10],
];
module ldraw_lib__98138p0t(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p0t(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p0t(line=0.2);