use <../lib.scad>
use <s/65421s00.scad>
function ldraw_lib__65421() = [
// 0 Technic Concrete Mixer Half Shell
// 0 Name: 65421.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65421s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65421s00()],
// 4 16 16.8379 -127.8964 90 0 -129 90 0 -129 -90 16.8379 -127.8964 -90
  [4,16,16.8379,-127.8964,90,0,-129,90,0,-129,-90,16.8379,-127.8964,-90],
// 4 16 33.3877 -124.6044 90 16.8379 -127.8964 90 16.8379 -127.8964 -90 33.3877 -124.6044 -90
  [4,16,33.3877,-124.6044,90,16.8379,-127.8964,90,16.8379,-127.8964,-90,33.3877,-124.6044,-90],
// 4 16 49.3662 -119.1805 90 33.3877 -124.6044 90 33.3877 -124.6044 -90 49.3662 -119.1805 -90
  [4,16,49.3662,-119.1805,90,33.3877,-124.6044,90,33.3877,-124.6044,-90,49.3662,-119.1805,-90],
// 4 16 64.5 -111.7173 90 49.3662 -119.1805 90 49.3662 -119.1805 -90 64.5 -111.7173 -90
  [4,16,64.5,-111.7173,90,49.3662,-119.1805,90,49.3662,-119.1805,-90,64.5,-111.7173,-90],
// 4 16 78.5302 -102.3426 90 64.5 -111.7173 90 64.5 -111.7173 -90 78.5302 -102.3426 -90
  [4,16,78.5302,-102.3426,90,64.5,-111.7173,90,64.5,-111.7173,-90,78.5302,-102.3426,-90],
// 4 16 91.2168 -91.2168 90 78.5302 -102.3426 90 78.5302 -102.3426 -90 91.2168 -91.2168 -90
  [4,16,91.2168,-91.2168,90,78.5302,-102.3426,90,78.5302,-102.3426,-90,91.2168,-91.2168,-90],
// 4 16 0 -129 -90 0 -129 90 -16.8379 -127.8964 90 -16.8379 -127.8964 -90
  [4,16,0,-129,-90,0,-129,90,-16.8379,-127.8964,90,-16.8379,-127.8964,-90],
// 4 16 -16.8379 -127.8964 -90 -16.8379 -127.8964 90 -33.3877 -124.6044 90 -33.3877 -124.6044 -90
  [4,16,-16.8379,-127.8964,-90,-16.8379,-127.8964,90,-33.3877,-124.6044,90,-33.3877,-124.6044,-90],
// 4 16 -33.3877 -124.6044 -90 -33.3877 -124.6044 90 -49.3662 -119.1805 90 -49.3662 -119.1805 -90
  [4,16,-33.3877,-124.6044,-90,-33.3877,-124.6044,90,-49.3662,-119.1805,90,-49.3662,-119.1805,-90],
// 4 16 -49.3662 -119.1805 -90 -49.3662 -119.1805 90 -64.5 -111.7173 90 -64.5 -111.7173 -90
  [4,16,-49.3662,-119.1805,-90,-49.3662,-119.1805,90,-64.5,-111.7173,90,-64.5,-111.7173,-90],
// 4 16 -64.5 -111.7173 -90 -64.5 -111.7173 90 -78.5302 -102.3426 90 -78.5302 -102.3426 -90
  [4,16,-64.5,-111.7173,-90,-64.5,-111.7173,90,-78.5302,-102.3426,90,-78.5302,-102.3426,-90],
// 4 16 -78.5302 -102.3426 -90 -78.5302 -102.3426 90 -91.2168 -91.2168 90 -91.2168 -91.2168 -90
  [4,16,-78.5302,-102.3426,-90,-78.5302,-102.3426,90,-91.2168,-91.2168,90,-91.2168,-91.2168,-90],
// 5 24 -49.3662 -119.1805 90 -49.3662 -119.1805 -90 -33.3877 -124.6044 -90 -64.5 -111.7173 90
  [5,24,-49.3662,-119.1805,90,-49.3662,-119.1805,-90,-33.3877,-124.6044,-90,-64.5,-111.7173,90],
// 5 24 -33.3877 -124.6044 -90 -33.3877 -124.6044 90 -16.8379 -127.8964 -90 -49.3662 -119.1805 90
  [5,24,-33.3877,-124.6044,-90,-33.3877,-124.6044,90,-16.8379,-127.8964,-90,-49.3662,-119.1805,90],
// 5 24 49.3662 -119.1805 -90 49.3662 -119.1805 90 64.5 -111.7173 -90 33.3877 -124.6044 90
  [5,24,49.3662,-119.1805,-90,49.3662,-119.1805,90,64.5,-111.7173,-90,33.3877,-124.6044,90],
// 5 24 -64.5 -111.7173 90 -64.5 -111.7173 -90 -49.3662 -119.1805 -90 -78.5302 -102.3426 90
  [5,24,-64.5,-111.7173,90,-64.5,-111.7173,-90,-49.3662,-119.1805,-90,-78.5302,-102.3426,90],
// 5 24 0 -129 -90 0 -129 90 -16.8379 -127.8964 90 16.8379 -127.8964 -90
  [5,24,0,-129,-90,0,-129,90,-16.8379,-127.8964,90,16.8379,-127.8964,-90],
// 5 24 33.3877 -124.6044 -90 33.3877 -124.6044 90 49.3662 -119.1805 -90 16.8379 -127.8964 90
  [5,24,33.3877,-124.6044,-90,33.3877,-124.6044,90,49.3662,-119.1805,-90,16.8379,-127.8964,90],
// 5 24 78.5302 -102.3426 -90 78.5302 -102.3426 90 64.5 -111.7173 90 91.2168 -91.2168 -90
  [5,24,78.5302,-102.3426,-90,78.5302,-102.3426,90,64.5,-111.7173,90,91.2168,-91.2168,-90],
// 5 24 16.8379 -127.8964 -90 16.8379 -127.8964 90 0 -129 90 33.3877 -124.6044 -90
  [5,24,16.8379,-127.8964,-90,16.8379,-127.8964,90,0,-129,90,33.3877,-124.6044,-90],
// 5 24 64.5 -111.7173 90 64.5 -111.7173 -90 49.3662 -119.1805 90 78.5302 -102.3426 -90
  [5,24,64.5,-111.7173,90,64.5,-111.7173,-90,49.3662,-119.1805,90,78.5302,-102.3426,-90],
// 5 24 -78.5302 -102.3426 90 -78.5302 -102.3426 -90 -64.5 -111.7173 -90 -91.2168 -91.2168 90
  [5,24,-78.5302,-102.3426,90,-78.5302,-102.3426,-90,-64.5,-111.7173,-90,-91.2168,-91.2168,90],
// 5 24 -16.8379 -127.8964 90 -16.8379 -127.8964 -90 0 -129 -90 -33.3877 -124.6044 90
  [5,24,-16.8379,-127.8964,90,-16.8379,-127.8964,-90,0,-129,-90,-33.3877,-124.6044,90],
];
module ldraw_lib__65421(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65421(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65421(line=0.2);