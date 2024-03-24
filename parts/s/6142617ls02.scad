use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-8chrd.scad>
use <../../p/4-4ring11.scad>
use <../../p/4-4ring15.scad>
use <../../p/4-4ring16.scad>
use <../../p/4-4ring8.scad>
use <../../p/4-4ring9.scad>
function ldraw_lib__s__6142617ls02() = [
// 0 ~Sticker  0.5 x  1.8 with Fog Light and Silver Stripe on Black Background Left - Fog Light
// 0 Name: s\6142617ls02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2022-07-22 [Sirio] Reduced diameter of fog light; changed color of stripe
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Primitives
// 1 80 0 0 0 .2 0 0 0 1 0 0 0 .2 4-4ring16.dat
  [1,80,0,0,0,.2,0,0,0,1,0,0,0,.2, ldraw_lib__4_4ring16()],
// 1 80 0 0 0 .2 0 0 0 1 0 0 0 .2 4-4ring15.dat
  [1,80,0,0,0,.2,0,0,0,1,0,0,0,.2, ldraw_lib__4_4ring15()],
// 1 80 0 0 0 .3 0 0 0 1 0 0 0 .3 4-4ring9.dat
  [1,80,0,0,0,.3,0,0,0,1,0,0,0,.3, ldraw_lib__4_4ring9()],
// 1 0 0 0 0 .225 0 0 0 1 0 0 0 .225 4-4ring11.dat
  [1,0,0,0,0,.225,0,0,0,1,0,0,0,.225, ldraw_lib__4_4ring11()],
// 1 0 0 0 0 .275 0 0 0 1 0 0 0 .275 4-4ring8.dat
  [1,0,0,0,0,.275,0,0,0,1,0,0,0,.275, ldraw_lib__4_4ring8()],
// 1 80 0 0 0 2.2 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,80,0,0,0,2.2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 80 0 0 0 -2.2 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,80,0,0,0,-2.2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 80 0 0 0 -2.2 0 0 0 1 0 0 0 -2.2 1-4chrd.dat
  [1,80,0,0,0,-2.2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4chrd()],
// 1 80 0 0 0 0 0 2.2 0 1 0 -2.2 0 0 1-8chrd.dat
  [1,80,0,0,0,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_8chrd()],
// 1 80 0 0 0 2.2 0 0 0 1 0 0 0 -2.2 1-8chrd.dat
  [1,80,0,0,0,2.2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_8chrd()],
// 0 // Black discs
// 3 0 1.5739 0 .3861 1.7861 0 .3861 1.68 0 .43
  [3,0,1.5739,0,.3861,1.7861,0,.3861,1.68,0,.43],
// 4 0 1.5739 0 .3861 1.53 0 .28 1.83 0 .28 1.7861 0 .3861
  [4,0,1.5739,0,.3861,1.53,0,.28,1.83,0,.28,1.7861,0,.3861],
// 4 0 1.5739 0 .1739 1.7861 0 .1739 1.83 0 .28 1.53 0 .28
  [4,0,1.5739,0,.1739,1.7861,0,.1739,1.83,0,.28,1.53,0,.28],
// 3 0 1.5739 0 .1739 1.68 0 .13 1.7861 0 .1739
  [3,0,1.5739,0,.1739,1.68,0,.13,1.7861,0,.1739],
// 3 0 -.1061 0 -.4539 .1061 0 -.4539 0 0 -.41
  [3,0,-.1061,0,-.4539,.1061,0,-.4539,0,0,-.41],
// 4 0 -.1061 0 -.4539 -.15 0 -.56 .15 0 -.56 .1061 0 -.4539
  [4,0,-.1061,0,-.4539,-.15,0,-.56,.15,0,-.56,.1061,0,-.4539],
// 4 0 -.1061 0 -.6661 .1061 0 -.6661 .15 0 -.56 -.15 0 -.56
  [4,0,-.1061,0,-.6661,.1061,0,-.6661,.15,0,-.56,-.15,0,-.56],
// 3 0 -.1061 0 -.6661 0 0 -.71 .1061 0 -.6661
  [3,0,-.1061,0,-.6661,0,0,-.71,.1061,0,-.6661],
// 3 0 .7339 0 -.4539 .9461 0 -.4539 .84 0 -.41
  [3,0,.7339,0,-.4539,.9461,0,-.4539,.84,0,-.41],
// 4 0 .7339 0 -.4539 .69 0 -.56 .99 0 -.56 .9461 0 -.4539
  [4,0,.7339,0,-.4539,.69,0,-.56,.99,0,-.56,.9461,0,-.4539],
// 4 0 .7339 0 -.6661 .9461 0 -.6661 .99 0 -.56 .69 0 -.56
  [4,0,.7339,0,-.6661,.9461,0,-.6661,.99,0,-.56,.69,0,-.56],
// 3 0 .7339 0 -.6661 .84 0 -.71 .9461 0 -.6661
  [3,0,.7339,0,-.6661,.84,0,-.71,.9461,0,-.6661],
// 3 0 1.5739 0 -.4539 1.7861 0 -.4539 1.68 0 -.41
  [3,0,1.5739,0,-.4539,1.7861,0,-.4539,1.68,0,-.41],
// 4 0 1.5739 0 -.4539 1.53 0 -.56 1.83 0 -.56 1.7861 0 -.4539
  [4,0,1.5739,0,-.4539,1.53,0,-.56,1.83,0,-.56,1.7861,0,-.4539],
// 4 0 1.5739 0 -.6661 1.7861 0 -.6661 1.83 0 -.56 1.53 0 -.56
  [4,0,1.5739,0,-.6661,1.7861,0,-.6661,1.83,0,-.56,1.53,0,-.56],
// 3 0 1.5739 0 -.6661 1.68 0 -.71 1.7861 0 -.6661
  [3,0,1.5739,0,-.6661,1.68,0,-.71,1.7861,0,-.6661],
// 3 0 -.1061 0 -1.2939 .1061 0 -1.2939 0 0 -1.25
  [3,0,-.1061,0,-1.2939,.1061,0,-1.2939,0,0,-1.25],
// 4 0 -.1061 0 -1.2939 -.15 0 -1.4 .15 0 -1.4 .1061 0 -1.2939
  [4,0,-.1061,0,-1.2939,-.15,0,-1.4,.15,0,-1.4,.1061,0,-1.2939],
// 4 0 -.1061 0 -1.5061 .1061 0 -1.5061 .15 0 -1.4 -.15 0 -1.4
  [4,0,-.1061,0,-1.5061,.1061,0,-1.5061,.15,0,-1.4,-.15,0,-1.4],
// 3 0 -.1061 0 -1.5061 0 0 -1.55 .1061 0 -1.5061
  [3,0,-.1061,0,-1.5061,0,0,-1.55,.1061,0,-1.5061],
// 3 0 .7339 0 -1.2939 .9461 0 -1.2939 .84 0 -1.25
  [3,0,.7339,0,-1.2939,.9461,0,-1.2939,.84,0,-1.25],
// 4 0 .7339 0 -1.2939 .69 0 -1.4 .99 0 -1.4 .9461 0 -1.2939
  [4,0,.7339,0,-1.2939,.69,0,-1.4,.99,0,-1.4,.9461,0,-1.2939],
// 4 0 .7339 0 -1.5061 .9461 0 -1.5061 .99 0 -1.4 .69 0 -1.4
  [4,0,.7339,0,-1.5061,.9461,0,-1.5061,.99,0,-1.4,.69,0,-1.4],
// 3 0 .7339 0 -1.5061 .84 0 -1.55 .9461 0 -1.5061
  [3,0,.7339,0,-1.5061,.84,0,-1.55,.9461,0,-1.5061],
// 0 // Silver faces
// 3 80 2.2 0 0 1.7861 0 .3861 1.83 0 .28
  [3,80,2.2,0,0,1.7861,0,.3861,1.83,0,.28],
// 3 80 2.2 0 0 0 0 2.2 1.7861 0 .3861
  [3,80,2.2,0,0,0,0,2.2,1.7861,0,.3861],
// 3 80 1.7861 0 .3861 0 0 2.2 1.68 0 .43
  [3,80,1.7861,0,.3861,0,0,2.2,1.68,0,.43],
// 3 80 1.68 0 .43 0 0 2.2 1.5739 0 .3861
  [3,80,1.68,0,.43,0,0,2.2,1.5739,0,.3861],
// 4 80 0 0 2.2 0 0 -.41 1.53 0 .28 1.5739 0 .3861
  [4,80,0,0,2.2,0,0,-.41,1.53,0,.28,1.5739,0,.3861],
// 4 80 0 0 2.2 -2.2 0 0 -.1061 0 -.4539 0 0 -.41
  [4,80,0,0,2.2,-2.2,0,0,-.1061,0,-.4539,0,0,-.41],
// 3 80 -2.2 0 0 -.15 0 -.56 -.1061 0 -.4539
  [3,80,-2.2,0,0,-.15,0,-.56,-.1061,0,-.4539],
// 3 80 -2.2 0 0 -.15 0 -1.4 -.15 0 -.56
  [3,80,-2.2,0,0,-.15,0,-1.4,-.15,0,-.56],
// 4 80 -2.2 0 0 0 0 -2.2 -.1061 0 -1.5061 -.15 0 -1.4
  [4,80,-2.2,0,0,0,0,-2.2,-.1061,0,-1.5061,-.15,0,-1.4],
// 3 80 0 0 -2.2 0 0 -1.55 -.1061 0 -1.5061
  [3,80,0,0,-2.2,0,0,-1.55,-.1061,0,-1.5061],
// 3 80 0 0 -2.2 .84 0 -1.55 0 0 -1.55
  [3,80,0,0,-2.2,.84,0,-1.55,0,0,-1.55],
// 4 80 0 0 -2.2 1.55562 0 -1.55562 .9461 0 -1.5061 .84 0 -1.55
  [4,80,0,0,-2.2,1.55562,0,-1.55562,.9461,0,-1.5061,.84,0,-1.55],
// 4 80 1.55562 0 -1.55562 1.68 0 -.71 .99 0 -1.4 .9461 0 -1.5061
  [4,80,1.55562,0,-1.55562,1.68,0,-.71,.99,0,-1.4,.9461,0,-1.5061],
// 3 80 1.55562 0 -1.55562 1.7861 0 -.6661 1.68 0 -.71
  [3,80,1.55562,0,-1.55562,1.7861,0,-.6661,1.68,0,-.71],
// 4 80 1.55562 0 -1.55562 2.2 0 0 1.83 0 -.56 1.7861 0 -.6661
  [4,80,1.55562,0,-1.55562,2.2,0,0,1.83,0,-.56,1.7861,0,-.6661],
// 3 80 1.83 0 -.56 2.2 0 0 1.83 0 .28
  [3,80,1.83,0,-.56,2.2,0,0,1.83,0,.28],
// 4 80 1.83 0 .28 1.7861 0 .1739 1.7861 0 -.4539 1.83 0 -.56
  [4,80,1.83,0,.28,1.7861,0,.1739,1.7861,0,-.4539,1.83,0,-.56],
// 4 80 1.7861 0 -.4539 1.7861 0 .1739 1.68 0 .13 1.68 0 -.41
  [4,80,1.7861,0,-.4539,1.7861,0,.1739,1.68,0,.13,1.68,0,-.41],
// 4 80 1.53 0 .28 0 0 -.41 .1061 0 -.4539 1.5739 0 .1739
  [4,80,1.53,0,.28,0,0,-.41,.1061,0,-.4539,1.5739,0,.1739],
// 4 80 -.1061 0 -.6661 -.15 0 -.56 -.15 0 -1.4 -.1061 0 -1.2939
  [4,80,-.1061,0,-.6661,-.15,0,-.56,-.15,0,-1.4,-.1061,0,-1.2939],
// 4 80 -.1061 0 -.6661 -.1061 0 -1.2939 0 0 -1.25 0 0 -.71
  [4,80,-.1061,0,-.6661,-.1061,0,-1.2939,0,0,-1.25,0,0,-.71],
// 4 80 .1061 0 -1.5061 0 0 -1.55 .84 0 -1.55 .7339 0 -1.5061
  [4,80,.1061,0,-1.5061,0,0,-1.55,.84,0,-1.55,.7339,0,-1.5061],
// 4 80 .15 0 -1.4 .1061 0 -1.5061 .7339 0 -1.5061 .69 0 -1.4
  [4,80,.15,0,-1.4,.1061,0,-1.5061,.7339,0,-1.5061,.69,0,-1.4],
// 4 80 .99 0 -1.4 1.68 0 -.71 1.5739 0 -.6661 .9461 0 -1.2939
  [4,80,.99,0,-1.4,1.68,0,-.71,1.5739,0,-.6661,.9461,0,-1.2939],
// 4 80 0 0 -.71 0 0 -1.25 .1061 0 -1.2939 .1061 0 -.6661
  [4,80,0,0,-.71,0,0,-1.25,.1061,0,-1.2939,.1061,0,-.6661],
// 4 80 .1061 0 -1.2939 .15 0 -1.4 .69 0 -1.4 .7339 0 -1.2939
  [4,80,.1061,0,-1.2939,.15,0,-1.4,.69,0,-1.4,.7339,0,-1.2939],
// 4 80 .7339 0 -.6661 .7339 0 -1.2939 .84 0 -1.25 .84 0 -.71
  [4,80,.7339,0,-.6661,.7339,0,-1.2939,.84,0,-1.25,.84,0,-.71],
// 4 80 .69 0 -.56 .15 0 -.56 .1061 0 -.6661 .7339 0 -.6661
  [4,80,.69,0,-.56,.15,0,-.56,.1061,0,-.6661,.7339,0,-.6661],
// 4 80 .1061 0 -.6661 .1061 0 -1.2939 .7339 0 -1.2939 .7339 0 -.6661
  [4,80,.1061,0,-.6661,.1061,0,-1.2939,.7339,0,-1.2939,.7339,0,-.6661],
// 4 80 .1061 0 -.4539 .15 0 -.56 1.68 0 .13 1.5739 0 .1739
  [4,80,.1061,0,-.4539,.15,0,-.56,1.68,0,.13,1.5739,0,.1739],
// 4 80 1.68 0 .13 .15 0 -.56 .7339 0 -.4539 .84 0 -.41
  [4,80,1.68,0,.13,.15,0,-.56,.7339,0,-.4539,.84,0,-.41],
// 3 80 .15 0 -.56 .69 0 -.56 .7339 0 -.4539
  [3,80,.15,0,-.56,.69,0,-.56,.7339,0,-.4539],
// 3 80 1.68 0 .13 .84 0 -.41 1.68 0 -.41
  [3,80,1.68,0,.13,.84,0,-.41,1.68,0,-.41],
// 4 80 .84 0 -.41 .9461 0 -.4539 1.5739 0 -.4539 1.68 0 -.41
  [4,80,.84,0,-.41,.9461,0,-.4539,1.5739,0,-.4539,1.68,0,-.41],
// 4 80 1.5739 0 -.4539 .9461 0 -.4539 .99 0 -.56 1.53 0 -.56
  [4,80,1.5739,0,-.4539,.9461,0,-.4539,.99,0,-.56,1.53,0,-.56],
// 4 80 .99 0 -.56 .9461 0 -.6661 1.5739 0 -.6661 1.53 0 -.56
  [4,80,.99,0,-.56,.9461,0,-.6661,1.5739,0,-.6661,1.53,0,-.56],
// 4 80 .9461 0 -.6661 .84 0 -.71 .84 0 -1.25 .9461 0 -1.2939
  [4,80,.9461,0,-.6661,.84,0,-.71,.84,0,-1.25,.9461,0,-1.2939],
// 3 80 .9461 0 -.6661 .9461 0 -1.2939 1.5739 0 -.6661
  [3,80,.9461,0,-.6661,.9461,0,-1.2939,1.5739,0,-.6661],
];
module ldraw_lib__s__6142617ls02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142617ls02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142617ls02(line=0.2);