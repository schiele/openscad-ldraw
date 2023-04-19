use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4ndis.scad>
use <../p/48/2-4ndis.scad>
use <../p/48/4-4rin20.scad>
use <../p/48/4-4rin21.scad>
use <s/6100s02.scad>
function ldraw_lib__6100p02() = [
// 0 Baseplate 32 x 32 Road 9-Stud 3-Lane w/ Helicopter Pad Pattern
// 0 Name: 6100p02.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6100s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6100s02()],
// 4 16 -264 0 25 264 0 25 264 0 320 -264 0 320
  [4,16,-264,0,25,264,0,25,264,0,320,-264,0,320],
// 3 16 -124 0 -276 -91 0 -98 -142 0 -157
  [3,16,-124,0,-276,-91,0,-98,-142,0,-157],
// 3 16 -124 0 -276 -141 0 -156 -243.52 0 -156
  [3,16,-124,0,-276,-141,0,-156,-243.52,0,-156],
// 4 16 -264 0 -135 -255 0 -144 -147.94 0 -144 -103 0 -91
  [4,16,-264,0,-135,-255,0,-144,-147.94,0,-144,-103,0,-91],
// 4 16 -264 0 25 -264 0 -135 -103 0 -91 -103 0 12
  [4,16,-264,0,25,-264,0,-135,-103,0,-91,-103,0,12],
// 4 16 -91 0 12 29 0 25 -264 0 25 -103 0 12
  [4,16,-91,0,12,29,0,25,-264,0,25,-103,0,12],
// 4 16 -91 0 -98 29 0 -84 29 0 25 -91 0 12
  [4,16,-91,0,-98,29,0,-84,29,0,25,-91,0,12],
// 4 16 249 0 -85 264 0 -135 264 0 25 249 0 25
  [4,16,249,0,-85,264,0,-135,264,0,25,249,0,25],
// 4 16 29 0 -84 -91 0 -98 -124 0 -275 29 0 -275
  [4,16,29,0,-84,-91,0,-98,-124,0,-275,29,0,-275],
// 4 16 139 0 -195 29 0 -195 29 0 -275 124 0 -275
  [4,16,139,0,-195,29,0,-195,29,0,-275,124,0,-275],
// 1 15 139 0 -85 5 0 0 0 1 0 0 0 5 48\4-4rin20.dat
  [1,15,139,0,-85,5,0,0,0,1,0,0,0,5, ldraw_lib__48__4_4rin20()],
// 1 16 139 0 -85 70.7107 0 -70.7107 0 1 0 70.7107 0 70.7107 48\1-4chrd.dat
  [1,16,139,0,-85,70.7107,0,-70.7107,0,1,0,70.7107,0,70.7107, ldraw_lib__48__1_4chrd()],
// 1 16 139 0 -85 -70.7107 0 70.7107 0 1 0 -70.7107 0 -70.7107 48\1-4chrd.dat
  [1,16,139,0,-85,-70.7107,0,70.7107,0,1,0,-70.7107,0,-70.7107, ldraw_lib__48__1_4chrd()],
// 1 16 139 0 -85 70.7107 0 70.7107 0 1 0 -70.7107 0 70.7107 48\1-4chrd.dat
  [1,16,139,0,-85,70.7107,0,70.7107,0,1,0,-70.7107,0,70.7107, ldraw_lib__48__1_4chrd()],
// 1 16 139 0 -85 -70.7107 0 -70.7107 0 1 0 70.7107 0 -70.7107 48\1-4chrd.dat
  [1,16,139,0,-85,-70.7107,0,-70.7107,0,1,0,70.7107,0,-70.7107, ldraw_lib__48__1_4chrd()],
// 1 15 139 0 -85 5 0 0 0 1 0 0 0 5 48\4-4rin21.dat
  [1,15,139,0,-85,5,0,0,0,1,0,0,0,5, ldraw_lib__48__4_4rin21()],
// 1 16 139 0 -85 110 0 0 0 1 0 0 0 110 48\2-4ndis.dat
  [1,16,139,0,-85,110,0,0,0,1,0,0,0,110, ldraw_lib__48__2_4ndis()],
// 1 16 139 0 -85 -110 0 0 0 1 0 0 0 -110 48\1-4ndis.dat
  [1,16,139,0,-85,-110,0,0,0,1,0,0,0,-110, ldraw_lib__48__1_4ndis()],
// 3 16 153.355 0 -194.054 139 0 -195 124 0 -275
  [3,16,153.355,0,-194.054,139,0,-195,124,0,-275],
// 3 16 167.468 0 -191.249 153.355 0 -194.054 124 0 -275
  [3,16,167.468,0,-191.249,153.355,0,-194.054,124,0,-275],
// 3 16 181.097 0 -186.629 167.468 0 -191.249 124 0 -275
  [3,16,181.097,0,-186.629,167.468,0,-191.249,124,0,-275],
// 3 16 194 0 -180.26 181.097 0 -186.629 124 0 -275
  [3,16,194,0,-180.26,181.097,0,-186.629,124,0,-275],
// 3 16 205.968 0 -172.274 194 0 -180.26 124 0 -275
  [3,16,205.968,0,-172.274,194,0,-180.26,124,0,-275],
// 3 16 216.781 0 -162.781 205.968 0 -172.274 124 0 -275
  [3,16,216.781,0,-162.781,205.968,0,-172.274,124,0,-275],
// 3 16 226.274 0 -151.968 216.781 0 -162.781 124 0 -275
  [3,16,226.274,0,-151.968,216.781,0,-162.781,124,0,-275],
// 3 16 234.26 0 -140 226.274 0 -151.968 264 0 -135
  [3,16,234.26,0,-140,226.274,0,-151.968,264,0,-135],
// 3 16 264 0 -135 226.274 0 -151.968 122 0 -277
  [3,16,264,0,-135,226.274,0,-151.968,122,0,-277],
// 3 16 240.629 0 -127.097 234.26 0 -140 264 0 -135
  [3,16,240.629,0,-127.097,234.26,0,-140,264,0,-135],
// 3 16 245.249 0 -113.468 240.629 0 -127.097 264 0 -135
  [3,16,245.249,0,-113.468,240.629,0,-127.097,264,0,-135],
// 3 16 248.054 0 -99.355 245.249 0 -113.468 264 0 -135
  [3,16,248.054,0,-99.355,245.249,0,-113.468,264,0,-135],
// 3 16 249 0 -85 248.054 0 -99.355 264 0 -135
  [3,16,249,0,-85,248.054,0,-99.355,264,0,-135],
// 4 15 91 0 -156 111 0 -156 111 0 -14 91 0 -14
  [4,15,91,0,-156,111,0,-156,111,0,-14,91,0,-14],
// 4 15 111 0 -95 167 0 -95 167 0 -75 111 0 -75
  [4,15,111,0,-95,167,0,-95,167,0,-75,111,0,-75],
// 4 16 111 0 -75 167 0 -75 167 0 -14 111 0 -14
  [4,16,111,0,-75,167,0,-75,167,0,-14,111,0,-14],
// 4 16 111 0 -156 167 0 -156 167 0 -95 111 0 -95
  [4,16,111,0,-156,167,0,-156,167,0,-95,111,0,-95],
// 4 15 167 0 -156 187 0 -156 187 0 -14 167 0 -14
  [4,15,167,0,-156,187,0,-156,187,0,-14,167,0,-14],
// 4 16 187 0 -156 210 0 -156 210 0 -14 187 0 -14
  [4,16,187,0,-156,210,0,-156,210,0,-14,187,0,-14],
// 4 16 68 0 -156 91 0 -156 91 0 -14 68 0 -14
  [4,16,68,0,-156,91,0,-156,91,0,-14,68,0,-14],
// 4 15 -103 0 -91 -91 0 -98 -91 0 12 -103 0 12
  [4,15,-103,0,-91,-91,0,-98,-91,0,12,-103,0,12],
// 4 15 -255 0 -144 -243 0 -156 -141 0 -156 -148 0 -144
  [4,15,-255,0,-144,-243,0,-156,-141,0,-156,-148,0,-144],
// 4 15 -148 0 -144 -141 0 -156 -91 0 -98 -103 0 -91
  [4,15,-148,0,-144,-141,0,-156,-91,0,-98,-103,0,-91],
// 4 15 124 0 -284 -124 0 -284 -124 0 -296 124 0 -296
  [4,15,124,0,-284,-124,0,-284,-124,0,-296,124,0,-296],
];
module ldraw_lib__6100p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6100p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6100p02(line=0.2);