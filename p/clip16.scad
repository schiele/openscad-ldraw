use <../lib.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <2-4ndis.scad>
use <rect3.scad>
function ldraw_lib__clip16() = [
// 0 Vertical Thick Clip for Flags
// 0 Name: clip16.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Primitive UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-06-09 [MMR1988] Removed commented section at file end, removed two conds
// 0 !HISTORY 2022-06-09 [MMR1988] Fixed one edge, added two optional condlines
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 0 // top
// 0 // top
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 2-4ndis.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 4 16 -4 -4 0 -4 -4 4 -7.608 -4 2.372 -8 -4 0
  [4,16,-4,-4,0,-4,-4,4,-7.608,-4,2.372,-8,-4,0],
// 4 16 -4 -4 0 -8 -4 0 -7.608 -4 -2.372 -3.804 -4 -1.236
  [4,16,-4,-4,0,-8,-4,0,-7.608,-4,-2.372,-3.804,-4,-1.236],
// 4 16 8 -4 0 7.608 -4 2.372 4 -4 4 4 -4 0
  [4,16,8,-4,0,7.608,-4,2.372,4,-4,4,4,-4,0],
// 4 16 3.804 -4 -1.236 7.608 -4 -2.372 8 -4 0 4 -4 0
  [4,16,3.804,-4,-1.236,7.608,-4,-2.372,8,-4,0,4,-4,0],
// 4 16 7.608 -4 -2.372 3.804 -4 -1.236 3.625 -4 -1.588 6.809 -4 -4
  [4,16,7.608,-4,-2.372,3.804,-4,-1.236,3.625,-4,-1.588,6.809,-4,-4],
// 4 16 -7.608 -4 -2.372 -6.809 -4 -4 -3.625 -4 -1.588 -3.804 -4 -1.236
  [4,16,-7.608,-4,-2.372,-6.809,-4,-4,-3.625,-4,-1.588,-3.804,-4,-1.236],
// 3 16 -6.809 -4 -4 -3.746 -4 -4 -3.625 -4 -1.588
  [3,16,-6.809,-4,-4,-3.746,-4,-4,-3.625,-4,-1.588],
// 3 16 3.625 -4 -1.588 3.746 -4 -4 6.809 -4 -4
  [3,16,3.625,-4,-1.588,3.746,-4,-4,6.809,-4,-4],
// 4 16 -4 -4 4 4 -4 4 2 -4 6 -2 -4 6
  [4,16,-4,-4,4,4,-4,4,2,-4,6,-2,-4,6],
// 4 16 -5.405 -4 6 -6 -4 5.341 -4 -4 4 -2 -4 6
  [4,16,-5.405,-4,6,-6,-4,5.341,-4,-4,4,-2,-4,6],
// 4 16 5.405 -4 6 2 -4 6 4 -4 4 6 -4 5.341
  [4,16,5.405,-4,6,2,-4,6,4,-4,4,6,-4,5.341],
// 3 16 6 -4 5.341 4 -4 4 7.608 -4 2.372
  [3,16,6,-4,5.341,4,-4,4,7.608,-4,2.372],
// 3 16 -6 -4 5.341 -7.608 -4 2.372 -4 -4 4
  [3,16,-6,-4,5.341,-7.608,-4,2.372,-4,-4,4],
// 0 // middle
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 8 0 0 0 4 2-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,8,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 -3.686 0 -2.794 0 -1 -0.06 -4 0 0 0 0 -1.206 rect3.dat
  [1,16,-3.686,0,-2.794,0,-1,-0.06,-4,0,0,0,0,-1.206, ldraw_lib__rect3()],
// 1 16 -5.277 0 -4 0 0 -1.532 -4 0 0 0 1 0 rect3.dat
  [1,16,-5.277,0,-4,0,0,-1.532,-4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 5.277 0 -4 0 0 -1.532 -4 0 0 0 1 0 rect3.dat
  [1,16,5.277,0,-4,0,0,-1.532,-4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 3.686 0 -2.794 0 1 -0.06 -4 0 0 0 0 1.206 rect3.dat
  [1,16,3.686,0,-2.794,0,1,-0.06,-4,0,0,0,0,1.206, ldraw_lib__rect3()],
// 4 16 6 4 5.341 6 -4 5.341 7.608 -4 2.372 7.608 4 2.372
  [4,16,6,4,5.341,6,-4,5.341,7.608,-4,2.372,7.608,4,2.372],
// 4 16 8 -4 0 8 4 0 7.608 4 2.372 7.608 -4 2.372
  [4,16,8,-4,0,8,4,0,7.608,4,2.372,7.608,-4,2.372],
// 4 16 7.608 -4 -2.372 7.608 4 -2.372 8 4 0 8 -4 0
  [4,16,7.608,-4,-2.372,7.608,4,-2.372,8,4,0,8,-4,0],
// 4 16 6.809 -4 -4 6.809 4 -4 7.608 4 -2.372 7.608 -4 -2.372
  [4,16,6.809,-4,-4,6.809,4,-4,7.608,4,-2.372,7.608,-4,-2.372],
// 4 16 3.625 4 -1.588 3.625 -4 -1.588 3.804 -4 -1.236 3.804 4 -1.236
  [4,16,3.625,4,-1.588,3.625,-4,-1.588,3.804,-4,-1.236,3.804,4,-1.236],
// 4 16 3.804 4 -1.236 3.804 -4 -1.236 4 -4 0 4 4 0
  [4,16,3.804,4,-1.236,3.804,-4,-1.236,4,-4,0,4,4,0],
// 4 16 -4 -4 0 -3.804 -4 -1.236 -3.804 4 -1.236 -4 4 0
  [4,16,-4,-4,0,-3.804,-4,-1.236,-3.804,4,-1.236,-4,4,0],
// 4 16 -3.804 -4 -1.236 -3.625 -4 -1.588 -3.625 4 -1.588 -3.804 4 -1.236
  [4,16,-3.804,-4,-1.236,-3.625,-4,-1.588,-3.625,4,-1.588,-3.804,4,-1.236],
// 4 16 -6.809 4 -4 -6.809 -4 -4 -7.608 -4 -2.372 -7.608 4 -2.372
  [4,16,-6.809,4,-4,-6.809,-4,-4,-7.608,-4,-2.372,-7.608,4,-2.372],
// 4 16 -8 -4 0 -8 4 0 -7.608 4 -2.372 -7.608 -4 -2.372
  [4,16,-8,-4,0,-8,4,0,-7.608,4,-2.372,-7.608,-4,-2.372],
// 4 16 -8 4 0 -8 -4 0 -7.608 -4 2.372 -7.608 4 2.372
  [4,16,-8,4,0,-8,-4,0,-7.608,-4,2.372,-7.608,4,2.372],
// 4 16 -7.608 4 2.372 -7.608 -4 2.372 -6 -4 5.341 -6 4 5.341
  [4,16,-7.608,4,2.372,-7.608,-4,2.372,-6,-4,5.341,-6,4,5.341],
// 4 16 -6 4 5.341 -6 -4 5.341 -5.405 -4 6 -5.405 4 6
  [4,16,-6,4,5.341,-6,-4,5.341,-5.405,-4,6,-5.405,4,6],
// 4 16 6 4 5.341 5.405 4 6 5.405 -4 6 6 -4 5.341
  [4,16,6,4,5.341,5.405,4,6,5.405,-4,6,6,-4,5.341],
// 0 // bottom
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 2-4ndis.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 4 16 -8 4 0 -7.608 4 2.372 -4 4 4 -4 4 0
  [4,16,-8,4,0,-7.608,4,2.372,-4,4,4,-4,4,0],
// 4 16 -3.804 4 -1.236 -7.608 4 -2.372 -8 4 0 -4 4 0
  [4,16,-3.804,4,-1.236,-7.608,4,-2.372,-8,4,0,-4,4,0],
// 4 16 4 4 0 4 4 4 7.608 4 2.372 8 4 0
  [4,16,4,4,0,4,4,4,7.608,4,2.372,8,4,0],
// 4 16 4 4 0 8 4 0 7.608 4 -2.372 3.804 4 -1.236
  [4,16,4,4,0,8,4,0,7.608,4,-2.372,3.804,4,-1.236],
// 4 16 6.809 4 -4 3.625 4 -1.588 3.804 4 -1.236 7.608 4 -2.372
  [4,16,6.809,4,-4,3.625,4,-1.588,3.804,4,-1.236,7.608,4,-2.372],
// 4 16 -3.804 4 -1.236 -3.625 4 -1.588 -6.809 4 -4 -7.608 4 -2.372
  [4,16,-3.804,4,-1.236,-3.625,4,-1.588,-6.809,4,-4,-7.608,4,-2.372],
// 3 16 -3.746 4 -4 -6.809 4 -4 -3.625 4 -1.588
  [3,16,-3.746,4,-4,-6.809,4,-4,-3.625,4,-1.588],
// 3 16 3.746 4 -4 3.625 4 -1.588 6.809 4 -4
  [3,16,3.746,4,-4,3.625,4,-1.588,6.809,4,-4],
// 4 16 2 4 6 4 4 4 -4 4 4 -2 4 6
  [4,16,2,4,6,4,4,4,-4,4,4,-2,4,6],
// 4 16 -4 4 4 -6 4 5.341 -5.405 4 6 -2 4 6
  [4,16,-4,4,4,-6,4,5.341,-5.405,4,6,-2,4,6],
// 4 16 4 4 4 2 4 6 5.405 4 6 6 4 5.341
  [4,16,4,4,4,2,4,6,5.405,4,6,6,4,5.341],
// 3 16 4 4 4 6 4 5.341 7.608 4 2.372
  [3,16,4,4,4,6,4,5.341,7.608,4,2.372],
// 3 16 -7.608 4 2.372 -6 4 5.341 -4 4 4
  [3,16,-7.608,4,2.372,-6,4,5.341,-4,4,4],
// 0 // lines
// 2 24 5.405 -4 6 6 -4 5.341
  [2,24,5.405,-4,6,6,-4,5.341],
// 2 24 6 4 5.341 5.405 4 6
  [2,24,6,4,5.341,5.405,4,6],
// 2 24 7.608 -4 2.372 6 -4 5.341
  [2,24,7.608,-4,2.372,6,-4,5.341],
// 2 24 7.608 4 2.372 6 4 5.341
  [2,24,7.608,4,2.372,6,4,5.341],
// 2 24 8 -4 0 7.608 -4 2.372
  [2,24,8,-4,0,7.608,-4,2.372],
// 2 24 8 4 0 7.608 4 2.372
  [2,24,8,4,0,7.608,4,2.372],
// 2 24 4 -4 0 3.804 -4 -1.236
  [2,24,4,-4,0,3.804,-4,-1.236],
// 2 24 7.608 -4 -2.372 8 -4 0
  [2,24,7.608,-4,-2.372,8,-4,0],
// 2 24 7.608 4 -2.372 8 4 0
  [2,24,7.608,4,-2.372,8,4,0],
// 2 24 3.804 -4 -1.236 3.625 -4 -1.588
  [2,24,3.804,-4,-1.236,3.625,-4,-1.588],
// 2 24 6.809 -4 -4 7.608 -4 -2.372
  [2,24,6.809,-4,-4,7.608,-4,-2.372],
// 2 24 3.625 -4 -1.588 3.746 -4 -4
  [2,24,3.625,-4,-1.588,3.746,-4,-4],
// 2 24 3.746 -4 -4 6.809 -4 -4
  [2,24,3.746,-4,-4,6.809,-4,-4],
// 2 24 6.809 4 -4 7.608 4 -2.372
  [2,24,6.809,4,-4,7.608,4,-2.372],
// 2 24 6.809 -4 -4 6.809 4 -4
  [2,24,6.809,-4,-4,6.809,4,-4],
// 2 24 3.746 4 -4 6.809 4 -4
  [2,24,3.746,4,-4,6.809,4,-4],
// 2 24 3.625 4 -1.588 3.746 4 -4
  [2,24,3.625,4,-1.588,3.746,4,-4],
// 2 24 3.804 4 -1.236 3.625 4 -1.588
  [2,24,3.804,4,-1.236,3.625,4,-1.588],
// 2 24 4 4 0 3.804 4 -1.236
  [2,24,4,4,0,3.804,4,-1.236],
// 2 24 -5.405 -4 6 -6 -4 5.341
  [2,24,-5.405,-4,6,-6,-4,5.341],
// 2 24 -6 -4 5.341 -7.608 -4 2.372
  [2,24,-6,-4,5.341,-7.608,-4,2.372],
// 2 24 -7.608 -4 2.372 -8 -4 0
  [2,24,-7.608,-4,2.372,-8,-4,0],
// 2 24 -8 -4 0 -7.608 -4 -2.372
  [2,24,-8,-4,0,-7.608,-4,-2.372],
// 2 24 -3.804 -4 -1.236 -4 -4 0
  [2,24,-3.804,-4,-1.236,-4,-4,0],
// 2 24 -3.804 4 -1.236 -4 4 0
  [2,24,-3.804,4,-1.236,-4,4,0],
// 2 24 -7.608 -4 -2.372 -6.809 -4 -4
  [2,24,-7.608,-4,-2.372,-6.809,-4,-4],
// 2 24 -3.625 -4 -1.588 -3.804 -4 -1.236
  [2,24,-3.625,-4,-1.588,-3.804,-4,-1.236],
// 2 24 -3.625 -4 -1.588 -3.625 4 -1.588
  [2,24,-3.625,-4,-1.588,-3.625,4,-1.588],
// 2 24 -3.625 4 -1.588 -3.804 4 -1.236
  [2,24,-3.625,4,-1.588,-3.804,4,-1.236],
// 2 24 -6.809 -4 -4 -3.746 -4 -4
  [2,24,-6.809,-4,-4,-3.746,-4,-4],
// 2 24 -3.746 -4 -4 -3.625 -4 -1.588
  [2,24,-3.746,-4,-4,-3.625,-4,-1.588],
// 2 24 -3.746 4 -4 -3.625 4 -1.588
  [2,24,-3.746,4,-4,-3.625,4,-1.588],
// 2 24 -6.809 4 -4 -3.746 4 -4
  [2,24,-6.809,4,-4,-3.746,4,-4],
// 2 24 -7.608 4 -2.372 -6.809 4 -4
  [2,24,-7.608,4,-2.372,-6.809,4,-4],
// 2 24 -8 4 0 -7.608 4 -2.372
  [2,24,-8,4,0,-7.608,4,-2.372],
// 2 24 -7.608 4 2.372 -8 4 0
  [2,24,-7.608,4,2.372,-8,4,0],
// 2 24 -6 4 5.341 -7.608 4 2.372
  [2,24,-6,4,5.341,-7.608,4,2.372],
// 2 24 -5.405 4 6 -6 4 5.341
  [2,24,-5.405,4,6,-6,4,5.341],
// 0 // Added lines/Condlines
// 5 24 6 -4 5.341 6 4 5.341 5.405 -4 6 7.608 -4 2.372
  [5,24,6,-4,5.341,6,4,5.341,5.405,-4,6,7.608,-4,2.372],
// 5 24 7.608 -4 2.372 7.608 4 2.372 6 4 5.341 8 -4 0
  [5,24,7.608,-4,2.372,7.608,4,2.372,6,4,5.341,8,-4,0],
// 5 24 8 -4 0 8 4 0 7.608 4 2.372 7.608 -4 -2.372
  [5,24,8,-4,0,8,4,0,7.608,4,2.372,7.608,-4,-2.372],
// 5 24 7.608 -4 -2.372 7.608 4 -2.372 8 4 0 6.809 -4 -4
  [5,24,7.608,-4,-2.372,7.608,4,-2.372,8,4,0,6.809,-4,-4],
// 5 24 3.804 -4 -1.236 3.804 4 -1.236 3.625 4 -1.588 4 -4 0
  [5,24,3.804,-4,-1.236,3.804,4,-1.236,3.625,4,-1.588,4,-4,0],
// 5 24 -3.804 -4 -1.236 -3.804 4 -1.236 -4 -4 0 -3.625 -4 -1.588
  [5,24,-3.804,-4,-1.236,-3.804,4,-1.236,-4,-4,0,-3.625,-4,-1.588],
// 5 24 -7.608 -4 -2.372 -7.608 4 -2.372 -6.809 4 -4 -8 -4 0
  [5,24,-7.608,-4,-2.372,-7.608,4,-2.372,-6.809,4,-4,-8,-4,0],
// 5 24 -8 -4 0 -8 4 0 -7.608 4 -2.372 -7.608 -4 2.372
  [5,24,-8,-4,0,-8,4,0,-7.608,4,-2.372,-7.608,-4,2.372],
// 5 24 -7.608 -4 2.372 -7.608 4 2.372 -8 4 0 -6 -4 5.341
  [5,24,-7.608,-4,2.372,-7.608,4,2.372,-8,4,0,-6,-4,5.341],
// 5 24 -6 -4 5.341 -6 4 5.341 -7.608 4 2.372 -5.4 -4 6
  [5,24,-6,-4,5.341,-6,4,5.341,-7.608,4,2.372,-5.4,-4,6],
// 5 24 4 -4 0 4 4 0 3.804 4 -1.236 3.6956 -4 1.5308
  [5,24,4,-4,0,4,4,0,3.804,4,-1.236,3.6956,-4,1.5308],
// 5 24 -4 4 0 -4 -4 0 -3.804 -4 -1.236 -3.6956 -4 1.5308
  [5,24,-4,4,0,-4,-4,0,-3.804,-4,-1.236,-3.6956,-4,1.5308],
];
module ldraw_lib__clip16(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__clip16(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__clip16(line=0.2);