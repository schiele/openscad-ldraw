use <../../lib.scad>
use <../../p/48/1-12cyli.scad>
use <../../p/48/1-12edge.scad>
use <../../p/48/1-12ring12.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__28216s02() = [
// 0 ~Technic Excavator Bucket 10 x  7 Tooth
// 0 Name: s\28216s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 5.5 0 -49.5 0 -1 0 3.08333 0 0 0 0 3.08333 48\1-12ring12.dat
  [1,16,5.5,0,-49.5,0,-1,0,3.08333,0,0,0,0,3.08333, ldraw_lib__48__1_12ring12()],
// 1 16 5.5 0 -49.5 0 -1 0 40.0833 0 0 0 0 40.0833 48\1-12edge.dat
  [1,16,5.5,0,-49.5,0,-1,0,40.0833,0,0,0,0,40.0833, ldraw_lib__48__1_12edge()],
// 4 16 5.5 33.289 -27.294 5.5 29.356 -26.974 5.5 32.042 -31 5.5 34.712 -29.458
  [4,16,5.5,33.289,-27.294,5.5,29.356,-26.974,5.5,32.042,-31,5.5,34.712,-29.458],
// 4 16 5.5 37 -49.5 5.5 37 -106.992 5.5 40.083 -106.992 5.5 40.083 -49.5
  [4,16,5.5,37,-49.5,5.5,37,-106.992,5.5,40.083,-106.992,5.5,40.083,-49.5],
// 2 24 5.5 40.083 -49.5 5.5 40.083 -106.992
  [2,24,5.5,40.083,-49.5,5.5,40.083,-106.992],
// 2 24 5.5 33.289 -27.299 5.5 34.712 -29.458
  [2,24,5.5,33.289,-27.299,5.5,34.712,-29.458],
// 1 16 2.5 0 -49.5 0 3 0 40.0833 0 0 0 0 40.0833 48\1-12cyli.dat
  [1,16,2.5,0,-49.5,0,3,0,40.0833,0,0,0,0,40.0833, ldraw_lib__48__1_12cyli()],
// 1 16 2.5 0 -49.5 0 1 0 3.08333 0 0 0 0 3.08333 48\1-12ring12.dat
  [1,16,2.5,0,-49.5,0,1,0,3.08333,0,0,0,0,3.08333, ldraw_lib__48__1_12ring12()],
// 1 16 2.5 0 -49.5 0 1 0 40.0833 0 0 0 0 40.0833 48\1-12edge.dat
  [1,16,2.5,0,-49.5,0,1,0,40.0833,0,0,0,0,40.0833, ldraw_lib__48__1_12edge()],
// 4 16 2.5 32.042 -31 2.5 29.356 -26.974 2.5 33.289 -27.294 2.5 34.712 -29.458
  [4,16,2.5,32.042,-31,2.5,29.356,-26.974,2.5,33.289,-27.294,2.5,34.712,-29.458],
// 2 24 2.5 40.083 -49.5 2.5 40.083 -119.992
  [2,24,2.5,40.083,-49.5,2.5,40.083,-119.992],
// 2 24 2.5 33.289 -27.299 2.5 34.712 -29.458
  [2,24,2.5,33.289,-27.299,2.5,34.712,-29.458],
// 4 16 2.5 34.712 -29.458 2.5 33.289 -27.299 5.5 33.289 -27.299 5.5 34.712 -29.458
  [4,16,2.5,34.712,-29.458,2.5,33.289,-27.299,5.5,33.289,-27.299,5.5,34.712,-29.458],
// 1 16 4 31.3215 -27.1375 1.5 0 0 0 0 1.9675 0 -1 -0.1615 rect3.dat
  [1,16,4,31.3215,-27.1375,1.5,0,0,0,0,1.9675,0,-1,-0.1615, ldraw_lib__rect3()],
// 4 16 2.5 40.083 -119.992 2.5 40.083 -49.5 5.5 40.083 -49.5 5.5 40.083 -106.992
  [4,16,2.5,40.083,-119.992,2.5,40.083,-49.5,5.5,40.083,-49.5,5.5,40.083,-106.992],
// 1 16 -2.5 0 -49.5 0 -1 0 3.08333 0 0 0 0 3.08333 48\1-12ring12.dat
  [1,16,-2.5,0,-49.5,0,-1,0,3.08333,0,0,0,0,3.08333, ldraw_lib__48__1_12ring12()],
// 1 16 -2.5 0 -49.5 0 -1 0 40.0833 0 0 0 0 40.0833 48\1-12edge.dat
  [1,16,-2.5,0,-49.5,0,-1,0,40.0833,0,0,0,0,40.0833, ldraw_lib__48__1_12edge()],
// 4 16 -2.5 33.289 -27.294 -2.5 29.356 -26.974 -2.5 32.042 -31 -2.5 34.712 -29.458
  [4,16,-2.5,33.289,-27.294,-2.5,29.356,-26.974,-2.5,32.042,-31,-2.5,34.712,-29.458],
// 2 24 -2.5 40.083 -49.5 -2.5 40.083 -119.992
  [2,24,-2.5,40.083,-49.5,-2.5,40.083,-119.992],
// 2 24 -2.5 33.289 -27.299 -2.5 34.712 -29.458
  [2,24,-2.5,33.289,-27.299,-2.5,34.712,-29.458],
// 1 16 -5.5 0 -49.5 0 3 0 40.0833 0 0 0 0 40.0833 48\1-12cyli.dat
  [1,16,-5.5,0,-49.5,0,3,0,40.0833,0,0,0,0,40.0833, ldraw_lib__48__1_12cyli()],
// 1 16 -5.5 0 -49.5 0 1 0 3.08333 0 0 0 0 3.08333 48\1-12ring12.dat
  [1,16,-5.5,0,-49.5,0,1,0,3.08333,0,0,0,0,3.08333, ldraw_lib__48__1_12ring12()],
// 1 16 -5.5 0 -49.5 0 1 0 40.0833 0 0 0 0 40.0833 48\1-12edge.dat
  [1,16,-5.5,0,-49.5,0,1,0,40.0833,0,0,0,0,40.0833, ldraw_lib__48__1_12edge()],
// 4 16 -5.5 32.042 -31 -5.5 29.356 -26.974 -5.5 33.289 -27.294 -5.5 34.712 -29.458
  [4,16,-5.5,32.042,-31,-5.5,29.356,-26.974,-5.5,33.289,-27.294,-5.5,34.712,-29.458],
// 4 16 -5.5 40.083 -106.992 -5.5 37 -106.992 -5.5 37 -49.5 -5.5 40.083 -49.5
  [4,16,-5.5,40.083,-106.992,-5.5,37,-106.992,-5.5,37,-49.5,-5.5,40.083,-49.5],
// 2 24 -5.5 40.083 -49.5 -5.5 40.083 -106.992
  [2,24,-5.5,40.083,-49.5,-5.5,40.083,-106.992],
// 2 24 -5.5 33.289 -27.299 -5.5 34.712 -29.458
  [2,24,-5.5,33.289,-27.299,-5.5,34.712,-29.458],
// 4 16 -5.5 34.712 -29.458 -5.5 33.289 -27.299 -2.5 33.289 -27.299 -2.5 34.712 -29.458
  [4,16,-5.5,34.712,-29.458,-5.5,33.289,-27.299,-2.5,33.289,-27.299,-2.5,34.712,-29.458],
// 1 16 -4 31.3215 -27.1375 1.5 0 0 0 0 1.9675 0 -1 -0.1615 rect3.dat
  [1,16,-4,31.3215,-27.1375,1.5,0,0,0,0,1.9675,0,-1,-0.1615, ldraw_lib__rect3()],
// 4 16 -5.5 40.083 -106.992 -5.5 40.083 -49.5 -2.5 40.083 -49.5 -2.5 40.083 -119.992
  [4,16,-5.5,40.083,-106.992,-5.5,40.083,-49.5,-2.5,40.083,-49.5,-2.5,40.083,-119.992],
// 2 24 5.5 40.083 -106.992 4.5 40.083 -121
  [2,24,5.5,40.083,-106.992,4.5,40.083,-121],
// 2 24 -5.5 40.083 -106.992 -4.5 40.083 -121
  [2,24,-5.5,40.083,-106.992,-4.5,40.083,-121],
// 4 16 -4.5 40.083 -121 -2.5 40.083 -119.992 2.5 40.083 -119.992 4.5 40.083 -121
  [4,16,-4.5,40.083,-121,-2.5,40.083,-119.992,2.5,40.083,-119.992,4.5,40.083,-121],
// 3 16 -5.5 40.083 -106.992 -2.5 40.083 -119.992 -4.5 40.083 -121
  [3,16,-5.5,40.083,-106.992,-2.5,40.083,-119.992,-4.5,40.083,-121],
// 3 16 4.5 40.083 -121 2.5 40.083 -119.992 5.5 40.083 -106.992
  [3,16,4.5,40.083,-121,2.5,40.083,-119.992,5.5,40.083,-106.992],
// 4 16 -2.5 40.083 -49.5 -2.5 37 -49.5 -2.5 36.5 -97 -2.5 40.083 -119.992
  [4,16,-2.5,40.083,-49.5,-2.5,37,-49.5,-2.5,36.5,-97,-2.5,40.083,-119.992],
// 3 16 -2.5 36.5 -97 -2.5 36.5 -107 -2.5 40.083 -119.992
  [3,16,-2.5,36.5,-97,-2.5,36.5,-107,-2.5,40.083,-119.992],
// 4 16 2.5 36.5 -97 2.5 37 -49.5 2.5 40.083 -49.5 2.5 40.083 -119.992
  [4,16,2.5,36.5,-97,2.5,37,-49.5,2.5,40.083,-49.5,2.5,40.083,-119.992],
// 3 16 2.5 36.5 -107 2.5 36.5 -97 2.5 40.083 -119.992
  [3,16,2.5,36.5,-107,2.5,36.5,-97,2.5,40.083,-119.992],
// 1 16 0 36.5 -102 -2.5 0 0 0 -1 0 0 0 5 rect.dat
  [1,16,0,36.5,-102,-2.5,0,0,0,-1,0,0,0,5, ldraw_lib__rect()],
// 1 16 0 38.2915 -113.496 2.5 0 0 0 -1 1.7915 0 0 -6.496 rect3.dat
  [1,16,0,38.2915,-113.496,2.5,0,0,0,-1,1.7915,0,0,-6.496, ldraw_lib__rect3()],
// 1 16 0 38.5415 -121 -4.5 0 0 0 0 1.5415 0 1 0 rect.dat
  [1,16,0,38.5415,-121,-4.5,0,0,0,0,1.5415,0,1,0, ldraw_lib__rect()],
// 4 16 4.5 37 -121 5.064 34.713 -113.094 -5.064 34.713 -113.094 -4.5 37 -121
  [4,16,4.5,37,-121,5.064,34.713,-113.094,-5.064,34.713,-113.094,-4.5,37,-121],
// 4 16 5.064 34.713 -113.094 4.1 32.95 -107 -4.1 32.95 -107 -5.064 34.713 -113.094
  [4,16,5.064,34.713,-113.094,4.1,32.95,-107,-4.1,32.95,-107,-5.064,34.713,-113.094],
// 2 24 -5.064 34.713 -113.094 -4.5 37 -121
  [2,24,-5.064,34.713,-113.094,-4.5,37,-121],
// 2 24 -5.064 34.713 -113.094 -4.1 32.95 -107
  [2,24,-5.064,34.713,-113.094,-4.1,32.95,-107],
// 2 24 4.1 32.95 -107 5.064 34.713 -113.094
  [2,24,4.1,32.95,-107,5.064,34.713,-113.094],
// 2 24 5.064 34.713 -113.094 4.5 37 -121
  [2,24,5.064,34.713,-113.094,4.5,37,-121],
// 2 24 -5.064 34.713 -91.094 -4.1 32.95 -96
  [2,24,-5.064,34.713,-91.094,-4.1,32.95,-96],
// 2 24 4.1 32.95 -96 5.064 34.713 -91.094
  [2,24,4.1,32.95,-96,5.064,34.713,-91.094],
// 1 16 0 32.95 -101.5 -4.1 0 0 0 1 0 0 0 -5.5 rect.dat
  [1,16,0,32.95,-101.5,-4.1,0,0,0,1,0,0,0,-5.5, ldraw_lib__rect()],
// 4 16 5.064 34.713 -91.094 -5.064 34.713 -91.094 -4.1 32.95 -96 4.1 32.95 -96
  [4,16,5.064,34.713,-91.094,-5.064,34.713,-91.094,-4.1,32.95,-96,4.1,32.95,-96],
// 4 16 -4.1 32.95 -107 -4.1 32.95 -96 -5.064 34.713 -91.094 -5.064 34.713 -113.094
  [4,16,-4.1,32.95,-107,-4.1,32.95,-96,-5.064,34.713,-91.094,-5.064,34.713,-113.094],
// 4 16 4.1 32.95 -96 4.1 32.95 -107 5.064 34.713 -113.094 5.064 34.713 -91.094
  [4,16,4.1,32.95,-96,4.1,32.95,-107,5.064,34.713,-113.094,5.064,34.713,-91.094],
// 4 16 -4.5 37 -121 -5.5 37 -106.992 -5.5 40.083 -106.992 -4.5 40.083 -121
  [4,16,-4.5,37,-121,-5.5,37,-106.992,-5.5,40.083,-106.992,-4.5,40.083,-121],
// 3 16 -5.064 34.713 -113.094 -5.064 34.713 -91.094 -5.5 37 -106.992
  [3,16,-5.064,34.713,-113.094,-5.064,34.713,-91.094,-5.5,37,-106.992],
// 3 16 -5.064 34.713 -113.094 -5.5 37 -106.992 -4.5 37 -121
  [3,16,-5.064,34.713,-113.094,-5.5,37,-106.992,-4.5,37,-121],
// 3 16 5.5 37 -106.992 5.064 34.713 -113.094 4.5 37 -121
  [3,16,5.5,37,-106.992,5.064,34.713,-113.094,4.5,37,-121],
// 3 16 5.064 34.713 -113.094 5.5 37 -106.992 5.064 34.713 -91.094
  [3,16,5.064,34.713,-113.094,5.5,37,-106.992,5.064,34.713,-91.094],
// 4 16 4.5 37 -121 4.5 40.083 -121 5.5 40.083 -106.992 5.5 37 -106.992
  [4,16,4.5,37,-121,4.5,40.083,-121,5.5,40.083,-106.992,5.5,37,-106.992],
// 5 24 5.5 37 -106.992 5.5 40.083 -106.992 5.5 37 -49.5 4.5 37 -121
  [5,24,5.5,37,-106.992,5.5,40.083,-106.992,5.5,37,-49.5,4.5,37,-121],
// 5 24 5.5 34.712 -29.458 2.5 34.712 -29.458 2.5 33.289 -27.299 5.5 37.033 -34.16
  [5,24,5.5,34.712,-29.458,2.5,34.712,-29.458,2.5,33.289,-27.299,5.5,37.033,-34.16],
// 5 24 -5.5 40.083 -106.992 -5.5 37 -106.992 -5.5 37 -49.5 -4.5 37 -121
  [5,24,-5.5,40.083,-106.992,-5.5,37,-106.992,-5.5,37,-49.5,-4.5,37,-121],
// 5 24 -2.5 34.712 -29.458 -5.5 34.712 -29.458 -5.5 33.289 -27.299 -2.5 37.033 -34.16
  [5,24,-2.5,34.712,-29.458,-5.5,34.712,-29.458,-5.5,33.289,-27.299,-2.5,37.033,-34.16],
// 5 24 -5.064 34.713 -91.094 -5.064 34.713 -113.094 -4.1 32.95 -107 -5.5 37 -106.992
  [5,24,-5.064,34.713,-91.094,-5.064,34.713,-113.094,-4.1,32.95,-107,-5.5,37,-106.992],
// 5 24 5.064 34.713 -113.094 5.064 34.713 -91.094 4.1 32.95 -96 5.5 37 -106.992
  [5,24,5.064,34.713,-113.094,5.064,34.713,-91.094,4.1,32.95,-96,5.5,37,-106.992],
// 5 24 -5.5 37 -106.992 -5.064 34.713 -113.094 -5.064 34.713 -91.094 -4.5 37 -121
  [5,24,-5.5,37,-106.992,-5.064,34.713,-113.094,-5.064,34.713,-91.094,-4.5,37,-121],
// 5 24 5.5 37 -106.992 5.064 34.713 -113.094 4.5 37 -121 5.064 34.713 -91.094
  [5,24,5.5,37,-106.992,5.064,34.713,-113.094,4.5,37,-121,5.064,34.713,-91.094],
];
module ldraw_lib__s__28216s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__28216s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__28216s02(line=0.2);