use <../../lib.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16ndis.scad>
use <../../p/3-16rin3.scad>
use <../../p/48/1-16chrd.scad>
use <../../p/48/1-16cyli.scad>
use <../../p/48/1-16cylo.scad>
use <../../p/48/1-16edge.scad>
use <../../p/48/1-16ring59.scad>
use <../../p/48/1-8cyli.scad>
use <../../p/48/1-8edge.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__65474s02() = [
// 0 ~Tile  6 x  8 with Rounded Corners and Groove, Rim Quarter
// 0 Name: s\65474s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 0 0 -60 0 4 0 60 0 0 48\1-8cyli.dat
  [1,16,0,0,0,0,0,-60,0,4,0,60,0,0, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 0 0 0 -60 0 4 0 60 0 0 48\1-8edge.dat
  [1,16,0,0,0,0,0,-60,0,4,0,60,0,0, ldraw_lib__48__1_8edge()],
// 
// 0 // First Segment
// 4 16 -22.5793 8 54.5101 -21.4304 8 51.7388 -23.4258 8 50.7532 -24.9769 8 53.3266
  [4,16,-22.5793,8,54.5101,-21.4304,8,51.7388,-23.4258,8,50.7532,-24.9769,8,53.3266],
// 2 24 -24.9769 8 53.3266 -23.4258 8 50.7532
  [2,24,-24.9769,8,53.3266,-23.4258,8,50.7532],
// 4 16 -10 8 56 -12.2962 8 55.5434 -22.5793 8 54.5101 0 8 59
  [4,16,-10,8,56,-12.2962,8,55.5434,-22.5793,8,54.5101,0,8,59],
// 4 16 -14.4928 8 54.0904 -21.4304 8 51.7388 -22.5793 8 54.5101 -12.2962 8 55.5434
  [4,16,-14.4928,8,54.0904,-21.4304,8,51.7388,-22.5793,8,54.5101,-12.2962,8,55.5434],
// 3 16 0 8 56 -10 8 56 0 8 59
  [3,16,0,8,56,-10,8,56,0,8,59],
// 1 16 0 8 0 0 0 -59 0 -1 0 59 0 0 48\1-16chrd.dat
  [1,16,0,8,0,0,0,-59,0,-1,0,59,0,0, ldraw_lib__48__1_16chrd()],
// 1 16 -5 6 56 5 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,-5,6,56,5,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -11.1481 6 55.7717 1.1481 -1 0 0 0 -2 .2283 0 0 rect2p.dat
  [1,16,-11.1481,6,55.7717,1.1481,-1,0,0,0,-2,.2283,0,0, ldraw_lib__rect2p()],
// 1 16 -13.3946 6 54.8172 0 -1 -1.09835 -2 0 0 0 0 -.72625 rect3.dat
  [1,16,-13.3946,6,54.8172,0,-1,-1.09835,-2,0,0,0,0,-.72625, ldraw_lib__rect3()],
// 1 16 -17.9617 6 52.9149 -3.46875 -1 0 0 0 2 -1.17605 0 0 rect2p.dat
  [1,16,-17.9617,6,52.9149,-3.46875,-1,0,0,0,2,-1.17605,0,0, ldraw_lib__rect2p()],
// 1 16 -22.4281 6 51.246 0 -1 -.9977 -2 0 0 0 0 -.4928 rect3.dat
  [1,16,-22.4281,6,51.246,0,-1,-.9977,-2,0,0,0,0,-.4928, ldraw_lib__rect3()],
// 5 24 -10 8 56 -10 4 56 0 8 56 -12.2962 8 55.5434
  [5,24,-10,8,56,-10,4,56,0,8,56,-12.2962,8,55.5434],
// 5 24 -12.2962 8 55.5434 -12.2962 4 55.5434 -10 8 56 -14.4929 8 54.0909
  [5,24,-12.2962,8,55.5434,-12.2962,4,55.5434,-10,8,56,-14.4929,8,54.0909],
// 5 24 -21.4304 8 51.7388 -21.4304 4 51.7388 -14.4929 8 54.0909 -23.4258 8 50.7532
  [5,24,-21.4304,8,51.7388,-21.4304,4,51.7388,-14.4929,8,54.0909,-23.4258,8,50.7532],
// 1 16 0 7 0 0 0 -59 0 1 0 59 0 0 48\1-16cylo.dat
  [1,16,0,7,0,0,0,-59,0,1,0,59,0,0, ldraw_lib__48__1_16cylo()],
// 1 16 0 7 0 0 0 -1 0 -1 0 1 0 0 48\1-16ring59.dat
  [1,16,0,7,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__48__1_16ring59()],
// 4 16 -24.9769 7 53.3266 -25.4938 7 54.1843 -22.962 7 55.434 -22.5793 7 54.5101
  [4,16,-24.9769,7,53.3266,-25.4938,7,54.1843,-22.962,7,55.434,-22.5793,7,54.5101],
// 2 24 -25.4938 7 54.1843 -24.9769 7 53.3266
  [2,24,-25.4938,7,54.1843,-24.9769,7,53.3266],
// 1 16 0 4 0 0 0 -60 0 3 0 60 0 0 48\1-16cyli.dat
  [1,16,0,4,0,0,0,-60,0,3,0,60,0,0, ldraw_lib__48__1_16cyli()],
// 1 16 0 7 0 0 0 -60 0 1 0 60 0 0 48\1-16edge.dat
  [1,16,0,7,0,0,0,-60,0,1,0,60,0,0, ldraw_lib__48__1_16edge()],
// 1 16 -23.7781 7.5 53.9184 0 1 -1.1988 .5 0 0 0 0 -.59175 rect3.dat
  [1,16,-23.7781,7.5,53.9184,0,1,-1.1988,.5,0,0,0,0,-.59175, ldraw_lib__rect3()],
// 4 16 -23.4258 4 50.7532 -25.4938 4 54.1843 -25.4938 7 54.1843 -24.9769 7 53.3266
  [4,16,-23.4258,4,50.7532,-25.4938,4,54.1843,-25.4938,7,54.1843,-24.9769,7,53.3266],
// 4 16 -23.4258 8 50.7532 -23.4258 4 50.7532 -24.9769 7 53.3266 -24.9769 8 53.3266
  [4,16,-23.4258,8,50.7532,-23.4258,4,50.7532,-24.9769,7,53.3266,-24.9769,8,53.3266],
// 2 24 -23.4258 4 50.7532 -25.4938 4 54.1843
  [2,24,-23.4258,4,50.7532,-25.4938,4,54.1843],
// 1 16 -24.2279 5.5 54.80915 0 1 -1.2659 1.5 0 0 0 0 -.62485 rect2a.dat
  [1,16,-24.2279,5.5,54.80915,0,1,-1.2659,1.5,0,0,0,0,-.62485, ldraw_lib__rect2a()],
// 
// 0 // Second Segment
// 3 16 -36.8431 4 47.3274 -36.528 4 47.604 -34.3431 4 45.6569
  [3,16,-36.8431,4,47.3274,-36.528,4,47.604,-34.3431,4,45.6569],
// 3 16 -23.4258 4 50.7532 -30 4 51.96 -25.4938 4 54.1843
  [3,16,-23.4258,4,50.7532,-30,4,51.96,-25.4938,4,54.1843],
// 4 16 -36.528 4 47.604 -30.0014 4 51.9643 -23.4258 4 50.7532 -34.3431 4 45.6569
  [4,16,-36.528,4,47.604,-30.0014,4,51.9643,-23.4258,4,50.7532,-34.3431,4,45.6569],
// 2 24 -25.4938 4 54.1843 -30.0014 4 51.9643
  [2,24,-25.4938,4,54.1843,-30.0014,4,51.9643],
// 2 24 -30.0014 4 51.9643 -36.528 4 47.604
  [2,24,-30.0014,4,51.9643,-36.528,4,47.604],
// 2 24 -36.528 4 47.604 -36.8431 4 47.3274
  [2,24,-36.528,4,47.604,-36.8431,4,47.3274],
// 
// 0 // Third Segment
// 4 16 -34.3431 4 45.6569 -34.3431 8 45.6569 -35.9843 8 46.7535 -35.9843 7 46.7535
  [4,16,-34.3431,4,45.6569,-34.3431,8,45.6569,-35.9843,8,46.7535,-35.9843,7,46.7535],
// 4 16 -36.8431 4 47.3274 -34.3431 4 45.6569 -35.9843 7 46.7535 -36.8431 7 47.3274
  [4,16,-36.8431,4,47.3274,-34.3431,4,45.6569,-35.9843,7,46.7535,-36.8431,7,47.3274],
// 2 24 -34.3431 4 45.6569 -36.8431 4 47.3274
  [2,24,-34.3431,4,45.6569,-36.8431,4,47.3274],
// 2 24 -34.3431 8 45.6569 -35.9843 8 46.7535
  [2,24,-34.3431,8,45.6569,-35.9843,8,46.7535],
// 
// 1 16 -33.4761 6 44.3592 -.86705 -1 0 0 0 -2 1.2977 0 0 rect2p.dat
  [1,16,-33.4761,6,44.3592,-.86705,-1,0,0,0,-2,1.2977,0,0, ldraw_lib__rect2p()],
// 1 16 -40 8 40 7.39103 0 3.06147 0 -4 0 3.06147 0 -7.39103 3-16cylo.dat
  [1,16,-40,8,40,7.39103,0,3.06147,0,-4,0,3.06147,0,-7.39103, ldraw_lib__3_16cylo()],
// 1 16 -40 8 40 1.41421 0 1.41421 0 -1 0 -1.41421 0 1.41421 3-16rin3.dat
  [1,16,-40,8,40,1.41421,0,1.41421,0,-1,0,-1.41421,0,1.41421, ldraw_lib__3_16rin3()],
// 3 16 -35.221 8 43.4399 -35.9843 8 46.7535 -34.3431 8 45.6569
  [3,16,-35.221,8,43.4399,-35.9843,8,46.7535,-34.3431,8,45.6569],
// 4 16 -35.221 8 43.4399 -34.3431 8 45.6569 -32.609 8 43.0615 -34.4566 8 42.2962
  [4,16,-35.221,8,43.4399,-34.3431,8,45.6569,-32.609,8,43.0615,-34.4566,8,42.2962],
// 4 16 -35.221 8 43.4399 -39.598 8 39.598 -41.7189 8 41.7189 -35.9843 8 46.7535
  [4,16,-35.221,8,43.4399,-39.598,8,39.598,-41.7189,8,41.7189,-35.9843,8,46.7535],
// 1 16 -37.4095 6 41.519 0 -1 2.1885 2 0 0 0 0 1.92095 rect3.dat
  [1,16,-37.4095,6,41.519,0,-1,2.1885,2,0,0,0,0,1.92095, ldraw_lib__rect3()],
// 1 16 -34.8388 6 42.8681 -.3822 1 0 0 0 2 .57185 0 0 rect2p.dat
  [1,16,-34.8388,6,42.8681,-.3822,1,0,0,0,2,.57185,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 8 40 4.24264 0 4.24264 0 -4 0 -4.24264 0 4.24264 3-16cylo.dat
  [1,16,-40,8,40,4.24264,0,4.24264,0,-4,0,-4.24264,0,4.24264, ldraw_lib__3_16cylo()],
// 5 24 -34.4566 8 42.2962 -34.4566 4 42.2962 -34.0001 8 40 -35.221 8 43.4399
  [5,24,-34.4566,8,42.2962,-34.4566,4,42.2962,-34.0001,8,40,-35.221,8,43.4399],
// 5 24 -32.609 4 43.0615 -32.609 8 43.0615 -31.9998 4 39.9999 -34.3431 4 45.6569
  [5,24,-32.609,4,43.0615,-32.609,8,43.0615,-31.9998,4,39.9999,-34.3431,4,45.6569],
// 5 24 -34.3431 4 45.6569 -34.3431 8 45.6569 -35.9843 8 46.7535 -32.609 8 43.0615
  [5,24,-34.3431,4,45.6569,-34.3431,8,45.6569,-35.9843,8,46.7535,-32.609,8,43.0615],
// 1 16 -38.8516 7.5 44.2362 0 1 2.8673 -.5 0 0 0 0 2.5173 rect3.dat
  [1,16,-38.8516,7.5,44.2362,0,1,2.8673,-.5,0,0,0,0,2.5173, ldraw_lib__rect3()],
// 4 16 -35.9843 7 46.7535 -41.7189 7 41.7189 -42.4264 7 42.4264 -36.8431 7 47.3274
  [4,16,-35.9843,7,46.7535,-41.7189,7,41.7189,-42.4264,7,42.4264,-36.8431,7,47.3274],
// 2 24 -36.8431 7 47.3274 -35.9843 7 46.7535
  [2,24,-36.8431,7,47.3274,-35.9843,7,46.7535],
// 4 16 -42.4264 7 42.4264 -42.426 4 42.426 -36.8431 4 47.3274 -36.8431 7 47.3274
  [4,16,-42.4264,7,42.4264,-42.426,4,42.426,-36.8431,4,47.3274,-36.8431,7,47.3274],
// 2 24 -36.8431 7 47.3274 -36.8431 4 47.3274
  [2,24,-36.8431,7,47.3274,-36.8431,4,47.3274],
// 2 24 -36.8431 7 47.3274 -42.4264 7 42.4264
  [2,24,-36.8431,7,47.3274,-42.4264,7,42.4264],
// 
// 0 // Underside
// 4 16 -14.4929 4 54.0909 -12.2962 4 55.5434 -10 4 56 0 4 56
  [4,16,-14.4929,4,54.0909,-12.2962,4,55.5434,-10,4,56,0,4,56],
// 3 16 -32.609 4 43.0615 -34.3431 4 45.6569 -23.4258 4 50.7532
  [3,16,-32.609,4,43.0615,-34.3431,4,45.6569,-23.4258,4,50.7532],
// 3 16 -32.609 4 43.0615 -23.4258 4 50.7532 -21.4304 4 51.7388
  [3,16,-32.609,4,43.0615,-23.4258,4,50.7532,-21.4304,4,51.7388],
// 3 16 -32.609 4 43.0615 -21.4304 4 51.7388 -14.4929 4 54.0909
  [3,16,-32.609,4,43.0615,-21.4304,4,51.7388,-14.4929,4,54.0909],
// 3 16 -32.609 4 43.0615 -14.4929 4 54.0909 0 4 56
  [3,16,-32.609,4,43.0615,-14.4929,4,54.0909,0,4,56],
// 1 16 -40 4 40 4.24264 0 4.24264 0 -1 0 -4.24264 0 4.24264 3-16chrd.dat
  [1,16,-40,4,40,4.24264,0,4.24264,0,-1,0,-4.24264,0,4.24264, ldraw_lib__3_16chrd()],
// 4 16 -39.598 4 39.598 -35.221 4 43.4399 -34.4566 4 42.2962 -35.7574 4 35.7574
  [4,16,-39.598,4,39.598,-35.221,4,43.4399,-34.4566,4,42.2962,-35.7574,4,35.7574],
// 1 16 -40 4 40 7.39103 0 3.06147 0 -1 0 3.06147 0 -7.39103 3-16ndis.dat
  [1,16,-40,4,40,7.39103,0,3.06147,0,-1,0,3.06147,0,-7.39103, ldraw_lib__3_16ndis()],
// 3 16 -29.5475 4 35.6704 -32.609 4 43.0615 0 4 56
  [3,16,-29.5475,4,35.6704,-32.609,4,43.0615,0,4,56],
];
module ldraw_lib__s__65474s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65474s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65474s02(line=0.2);