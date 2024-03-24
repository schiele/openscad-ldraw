use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/1-8con27.scad>
use <../p/1-8cylo.scad>
use <../p/1-8edge.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring16.scad>
use <../p/4-4ring7.scad>
function ldraw_lib__u9382() = [
// 0 ~Minifig Tool Magnifying Glass Holder for Removable Lens
// 0 Name: u9382.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 10 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,10,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 10 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,10,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -29.5 -4 17 0 0 0 0 -17 0 8 0 4-4cylo.dat
  [1,16,0,-29.5,-4,17,0,0,0,0,-17,0,8,0, ldraw_lib__4_4cylo()],
// 
// 1 16 0 -12.5 0 4 0 0 0 22.5 0 0 0 4 4-4cyli.dat
  [1,16,0,-12.5,0,4,0,0,0,22.5,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -12.5 0 4 0 0 0 -0.7954 0 0 0 4 1-4cyls2.dat
  [1,16,0,-12.5,0,4,0,0,0,-0.7954,0,0,0,4, ldraw_lib__1_4cyls2()],
// 1 16 0 -12.5 0 4 0 0 0 -0.7954 0 0 0 -4 1-4cyls2.dat
  [1,16,0,-12.5,0,4,0,0,0,-0.7954,0,0,0,-4, ldraw_lib__1_4cyls2()],
// 1 16 0 -12.5 0 -4 0 0 0 -0.7954 0 0 0 4 1-4cyls2.dat
  [1,16,0,-12.5,0,-4,0,0,0,-0.7954,0,0,0,4, ldraw_lib__1_4cyls2()],
// 1 16 0 -12.5 0 -4 0 0 0 -0.7954 0 0 0 -4 1-4cyls2.dat
  [1,16,0,-12.5,0,-4,0,0,0,-0.7954,0,0,0,-4, ldraw_lib__1_4cyls2()],
// 1 16 0 -12.5 0 0 0 4 0 1 -0.7954 -4 0 0 2-4edge.dat
  [1,16,0,-12.5,0,0,0,4,0,1,-0.7954,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -12.5 0 0 0 -4 0 1 -0.7954 4 0 0 2-4edge.dat
  [1,16,0,-12.5,0,0,0,-4,0,1,-0.7954,4,0,0, ldraw_lib__2_4edge()],
// 
// 1 16 0 -29.5 -4 14 0 0 0 0 -14 0 1 0 4-4edge.dat
  [1,16,0,-29.5,-4,14,0,0,0,0,-14,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -29.5 4 14 0 0 0 0 -14 0 1 0 4-4edge.dat
  [1,16,0,-29.5,4,14,0,0,0,0,-14,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 -4 -14 0 0 0 0 -14 0 8 0 4-4cylo.dat
  [1,16,0,-29.5,-4,-14,0,0,0,0,-14,0,8,0, ldraw_lib__4_4cylo()],
// 1 16 0 -29.5 -4 -2 0 0 0 0 2 0 1 0 4-4ring7.dat
  [1,16,0,-29.5,-4,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -29.5 -4 -1 0 0 0 0 1 0 1 0 4-4ring16.dat
  [1,16,0,-29.5,-4,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring16()],
// 1 16 0 -29.5 4 2 0 0 0 0 2 0 -1 0 4-4ring7.dat
  [1,16,0,-29.5,4,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -29.5 4 1 0 0 0 0 1 0 -1 0 4-4ring16.dat
  [1,16,0,-29.5,4,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring16()],
// 
// 1 16 0 -29.5 -2 5.357568 0 12.934313 -12.934313 0 5.357568 0 1 0 1-8edge.dat
  [1,16,0,-29.5,-2,5.357568,0,12.934313,-12.934313,0,5.357568,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 -29.5 2 5.357568 0 12.934313 -12.934313 0 5.357568 0 1 0 1-8edge.dat
  [1,16,0,-29.5,2,5.357568,0,12.934313,-12.934313,0,5.357568,0,1,0, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 1 5.166226 0 12.472374 -12.472374 0 5.166226 0 -2 0 1-8cylo.dat
  [1,16,0,-29.5,1,5.166226,0,12.472374,-12.472374,0,5.166226,0,-2,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 -2 .191342 0 .46194 -.46194 0 .191342 0 1 0 1-8con27.dat
  [1,16,0,-29.5,-2,.191342,0,.46194,-.46194,0,.191342,0,1,0, ldraw_lib__1_8con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 2 .191342 0 .46194 -.46194 0 .191342 0 -1 0 1-8con27.dat
  [1,16,0,-29.5,2,.191342,0,.46194,-.46194,0,.191342,0,-1,0, ldraw_lib__1_8con27()],
// 4 16 5.1662 -41.9724 1 5.1662 -41.9724 -1 5.3576 -42.4343 -2 5.3576 -42.4343 2
  [4,16,5.1662,-41.9724,1,5.1662,-41.9724,-1,5.3576,-42.4343,-2,5.3576,-42.4343,2],
// 4 16 12.9342 -34.8575 -2 12.4723 -34.6662 -1 12.4723 -34.6662 1 12.9342 -34.8575 2
  [4,16,12.9342,-34.8575,-2,12.4723,-34.6662,-1,12.4723,-34.6662,1,12.9342,-34.8575,2],
// 2 24 5.3576 -42.4343 -2 5.3576 -42.4343 2
  [2,24,5.3576,-42.4343,-2,5.3576,-42.4343,2],
// 2 24 5.3576 -42.4343 2 5.1662 -41.9724 1
  [2,24,5.3576,-42.4343,2,5.1662,-41.9724,1],
// 2 24 5.1662 -41.9724 1 5.1662 -41.9724 -1
  [2,24,5.1662,-41.9724,1,5.1662,-41.9724,-1],
// 2 24 5.1662 -41.9724 -1 5.3576 -42.4343 -2
  [2,24,5.1662,-41.9724,-1,5.3576,-42.4343,-2],
// 2 24 12.9342 -34.8575 -2 12.4723 -34.6662 -1
  [2,24,12.9342,-34.8575,-2,12.4723,-34.6662,-1],
// 2 24 12.4723 -34.6662 -1 12.4723 -34.6662 1
  [2,24,12.4723,-34.6662,-1,12.4723,-34.6662,1],
// 2 24 12.4723 -34.6662 1 12.9342 -34.8575 2
  [2,24,12.4723,-34.6662,1,12.9342,-34.8575,2],
// 2 24 12.9342 -34.8575 -2 12.9342 -34.8575 2
  [2,24,12.9342,-34.8575,-2,12.9342,-34.8575,2],
// 
// 1 16 0 -29.5 -2 -5.357568 0 -12.934313 12.934313 0 -5.357568 0 1 0 1-8edge.dat
  [1,16,0,-29.5,-2,-5.357568,0,-12.934313,12.934313,0,-5.357568,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 -29.5 2 -5.357568 0 -12.934313 12.934313 0 -5.357568 0 1 0 1-8edge.dat
  [1,16,0,-29.5,2,-5.357568,0,-12.934313,12.934313,0,-5.357568,0,1,0, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 1 -5.166226 0 -12.472374 12.472374 0 -5.166226 0 -2 0 1-8cylo.dat
  [1,16,0,-29.5,1,-5.166226,0,-12.472374,12.472374,0,-5.166226,0,-2,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 -2 -.191342 0 -.46194 .46194 0 -.191342 0 1 0 1-8con27.dat
  [1,16,0,-29.5,-2,-.191342,0,-.46194,.46194,0,-.191342,0,1,0, ldraw_lib__1_8con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 2 -.191342 0 -.46194 .46194 0 -.191342 0 -1 0 1-8con27.dat
  [1,16,0,-29.5,2,-.191342,0,-.46194,.46194,0,-.191342,0,-1,0, ldraw_lib__1_8con27()],
// 4 16 -5.1662 -17.0276 1 -5.1662 -17.0276 -1 -5.3576 -16.5657 -2 -5.3576 -16.5657 2
  [4,16,-5.1662,-17.0276,1,-5.1662,-17.0276,-1,-5.3576,-16.5657,-2,-5.3576,-16.5657,2],
// 4 16 -12.9342 -24.1425 -2 -12.4723 -24.3338 -1 -12.4723 -24.3338 1 -12.9342 -24.1425 2
  [4,16,-12.9342,-24.1425,-2,-12.4723,-24.3338,-1,-12.4723,-24.3338,1,-12.9342,-24.1425,2],
// 2 24 -5.3576 -16.5657 -2 -5.3576 -16.5657 2
  [2,24,-5.3576,-16.5657,-2,-5.3576,-16.5657,2],
// 2 24 -5.3576 -16.5657 2 -5.1662 -17.0276 1
  [2,24,-5.3576,-16.5657,2,-5.1662,-17.0276,1],
// 2 24 -5.1662 -17.0276 1 -5.1662 -17.0276 -1
  [2,24,-5.1662,-17.0276,1,-5.1662,-17.0276,-1],
// 2 24 -5.1662 -17.0276 -1 -5.3576 -16.5657 -2
  [2,24,-5.1662,-17.0276,-1,-5.3576,-16.5657,-2],
// 2 24 -12.9342 -24.1425 -2 -12.4723 -24.3338 -1
  [2,24,-12.9342,-24.1425,-2,-12.4723,-24.3338,-1],
// 2 24 -12.4723 -24.3338 -1 -12.4723 -24.3338 1
  [2,24,-12.4723,-24.3338,-1,-12.4723,-24.3338,1],
// 2 24 -12.4723 -24.3338 1 -12.9342 -24.1425 2
  [2,24,-12.4723,-24.3338,1,-12.9342,-24.1425,2],
// 2 24 -12.9342 -24.1425 -2 -12.9342 -24.1425 2
  [2,24,-12.9342,-24.1425,-2,-12.9342,-24.1425,2],
// 
// 1 16 0 -29.5 -2 -12.934313 0 5.357568 -5.357568 0 -12.934313 0 1 0 1-8edge.dat
  [1,16,0,-29.5,-2,-12.934313,0,5.357568,-5.357568,0,-12.934313,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 -29.5 2 -12.934313 0 5.357568 -5.357568 0 -12.934313 0 1 0 1-8edge.dat
  [1,16,0,-29.5,2,-12.934313,0,5.357568,-5.357568,0,-12.934313,0,1,0, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 1 -12.472374 0 5.166226 -5.166226 0 -12.472374 0 -2 0 1-8cylo.dat
  [1,16,0,-29.5,1,-12.472374,0,5.166226,-5.166226,0,-12.472374,0,-2,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 -2 -.46194 0 .191342 -.191342 0 -.46194 0 1 0 1-8con27.dat
  [1,16,0,-29.5,-2,-.46194,0,.191342,-.191342,0,-.46194,0,1,0, ldraw_lib__1_8con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 2 -.46194 0 .191342 -.191342 0 -.46194 0 -1 0 1-8con27.dat
  [1,16,0,-29.5,2,-.46194,0,.191342,-.191342,0,-.46194,0,-1,0, ldraw_lib__1_8con27()],
// 
// 4 16 -12.4724 -34.6662 1 -12.4724 -34.6662 -1 -12.9343 -34.8576 -2 -12.9343 -34.8576 2
  [4,16,-12.4724,-34.6662,1,-12.4724,-34.6662,-1,-12.9343,-34.8576,-2,-12.9343,-34.8576,2],
// 4 16 -5.3575 -42.4342 -2 -5.1662 -41.9723 -1 -5.1662 -41.9723 1 -5.3575 -42.4342 2
  [4,16,-5.3575,-42.4342,-2,-5.1662,-41.9723,-1,-5.1662,-41.9723,1,-5.3575,-42.4342,2],
// 2 24 -12.9343 -34.8576 -2 -12.9343 -34.8576 2
  [2,24,-12.9343,-34.8576,-2,-12.9343,-34.8576,2],
// 2 24 -12.9343 -34.8576 2 -12.4724 -34.6662 1
  [2,24,-12.9343,-34.8576,2,-12.4724,-34.6662,1],
// 2 24 -12.4724 -34.6662 1 -12.4724 -34.6662 -1
  [2,24,-12.4724,-34.6662,1,-12.4724,-34.6662,-1],
// 2 24 -12.4724 -34.6662 -1 -12.9343 -34.8576 -2
  [2,24,-12.4724,-34.6662,-1,-12.9343,-34.8576,-2],
// 2 24 -5.3575 -42.4342 -2 -5.1662 -41.9723 -1
  [2,24,-5.3575,-42.4342,-2,-5.1662,-41.9723,-1],
// 2 24 -5.1662 -41.9723 -1 -5.1662 -41.9723 1
  [2,24,-5.1662,-41.9723,-1,-5.1662,-41.9723,1],
// 2 24 -5.1662 -41.9723 1 -5.3575 -42.4342 2
  [2,24,-5.1662,-41.9723,1,-5.3575,-42.4342,2],
// 2 24 -5.3575 -42.4342 -2 -5.3575 -42.4342 2
  [2,24,-5.3575,-42.4342,-2,-5.3575,-42.4342,2],
// 
// 1 16 0 -29.5 -2 12.934313 0 -5.357568 5.357568 0 12.934313 0 1 0 1-8edge.dat
  [1,16,0,-29.5,-2,12.934313,0,-5.357568,5.357568,0,12.934313,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 -29.5 2 12.934313 0 -5.357568 5.357568 0 12.934313 0 1 0 1-8edge.dat
  [1,16,0,-29.5,2,12.934313,0,-5.357568,5.357568,0,12.934313,0,1,0, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 1 12.472374 0 -5.166226 5.166226 0 12.472374 0 -2 0 1-8cylo.dat
  [1,16,0,-29.5,1,12.472374,0,-5.166226,5.166226,0,12.472374,0,-2,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 -2 .46194 0 -.191342 .191342 0 .46194 0 1 0 1-8con27.dat
  [1,16,0,-29.5,-2,.46194,0,-.191342,.191342,0,.46194,0,1,0, ldraw_lib__1_8con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 2 .46194 0 -.191342 .191342 0 .46194 0 -1 0 1-8con27.dat
  [1,16,0,-29.5,2,.46194,0,-.191342,.191342,0,.46194,0,-1,0, ldraw_lib__1_8con27()],
// 4 16 12.4724 -24.3338 1 12.4724 -24.3338 -1 12.9343 -24.1424 -2 12.9343 -24.1424 2
  [4,16,12.4724,-24.3338,1,12.4724,-24.3338,-1,12.9343,-24.1424,-2,12.9343,-24.1424,2],
// 4 16 5.3575 -16.5658 -2 5.1662 -17.0277 -1 5.1662 -17.0277 1 5.3575 -16.5658 2
  [4,16,5.3575,-16.5658,-2,5.1662,-17.0277,-1,5.1662,-17.0277,1,5.3575,-16.5658,2],
// 
// 2 24 12.9343 -24.1424 -2 12.9343 -24.1424 2
  [2,24,12.9343,-24.1424,-2,12.9343,-24.1424,2],
// 2 24 12.9343 -24.1424 2 12.4724 -24.3338 1
  [2,24,12.9343,-24.1424,2,12.4724,-24.3338,1],
// 2 24 12.4724 -24.3338 1 12.4724 -24.3338 -1
  [2,24,12.4724,-24.3338,1,12.4724,-24.3338,-1],
// 2 24 12.4724 -24.3338 -1 12.9343 -24.1424 -2
  [2,24,12.4724,-24.3338,-1,12.9343,-24.1424,-2],
// 2 24 5.3575 -16.5658 -2 5.1662 -17.0277 -1
  [2,24,5.3575,-16.5658,-2,5.1662,-17.0277,-1],
// 2 24 5.1662 -17.0277 -1 5.1662 -17.0277 1
  [2,24,5.1662,-17.0277,-1,5.1662,-17.0277,1],
// 2 24 5.1662 -17.0277 1 5.3575 -16.5658 2
  [2,24,5.1662,-17.0277,1,5.3575,-16.5658,2],
// 2 24 5.3575 -16.5658 -2 5.3575 -16.5658 2
  [2,24,5.3575,-16.5658,-2,5.3575,-16.5658,2],
];
module ldraw_lib__u9382(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9382(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9382(line=0.2);