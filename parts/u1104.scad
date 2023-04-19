use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-8sphe.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
function ldraw_lib__u1104() = [
// 0 Container  8 x  3 x  3 HO Car Showcase
// 0 Name: u1104.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS VW Dealer, Window
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Bottom downside faces
// 
// 1 16 -78 60 26.5 2 0 0 0 -1 0 0 0 11.5 rect.dat
  [1,16,-78,60,26.5,2,0,0,0,-1,0,0,0,11.5, ldraw_lib__rect()],
// 1 16 78 60 26.5 2 0 0 0 -1 0 0 0 11.5 rect.dat
  [1,16,78,60,26.5,2,0,0,0,-1,0,0,0,11.5, ldraw_lib__rect()],
// 4 16 -76 72 -16 76 72 -16 76 72 -6 -76 72 -6
  [4,16,-76,72,-16,76,72,-16,76,72,-6,-76,72,-6],
// 4 16 -64 72 -6 -56 72 -6 -56 72 6 -64 72 6
  [4,16,-64,72,-6,-56,72,-6,-56,72,6,-64,72,6],
// 4 16 -44 72 -6 -36 72 -6 -36 72 6 -44 72 6
  [4,16,-44,72,-6,-36,72,-6,-36,72,6,-44,72,6],
// 4 16 -24 72 -6 -16 72 -6 -16 72 6 -24 72 6
  [4,16,-24,72,-6,-16,72,-6,-16,72,6,-24,72,6],
// 4 16 -4 72 -6 4 72 -6 4 72 6 -4 72 6
  [4,16,-4,72,-6,4,72,-6,4,72,6,-4,72,6],
// 4 16 16 72 -6 24 72 -6 24 72 6 16 72 6
  [4,16,16,72,-6,24,72,-6,24,72,6,16,72,6],
// 4 16 36 72 -6 44 72 -6 44 72 6 36 72 6
  [4,16,36,72,-6,44,72,-6,44,72,6,36,72,6],
// 4 16 56 72 -6 64 72 -6 64 72 6 56 72 6
  [4,16,56,72,-6,64,72,-6,64,72,6,56,72,6],
// 4 16 -76 72 6 76 72 6 76 72 10 -76 72 10
  [4,16,-76,72,6,76,72,6,76,72,10,-76,72,10],
// 4 16 -64 72 10 -56 72 10 -56 72 11 -64 72 11
  [4,16,-64,72,10,-56,72,10,-56,72,11,-64,72,11],
// 4 16 -44 72 10 -36 72 10 -36 72 11 -44 72 11
  [4,16,-44,72,10,-36,72,10,-36,72,11,-44,72,11],
// 4 16 -24 72 10 -16 72 10 -16 72 11 -24 72 11
  [4,16,-24,72,10,-16,72,10,-16,72,11,-24,72,11],
// 4 16 -4 72 10 4 72 10 4 72 11 -4 72 11
  [4,16,-4,72,10,4,72,10,4,72,11,-4,72,11],
// 4 16 16 72 10 24 72 10 24 72 11 16 72 11
  [4,16,16,72,10,24,72,10,24,72,11,16,72,11],
// 4 16 36 72 10 44 72 10 44 72 11 36 72 11
  [4,16,36,72,10,44,72,10,44,72,11,36,72,11],
// 4 16 56 72 10 64 72 10 64 72 11 56 72 11
  [4,16,56,72,10,64,72,10,64,72,11,56,72,11],
// 1 16 -70 72 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,-70,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -50 72 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,-50,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -30 72 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,-30,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -10 72 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,-10,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 10 72 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,10,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 30 72 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,30,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 50 72 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,50,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 70 72 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,70,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -60 72 11 4 0 0 0 -1 0 0 0 4 2-4disc.dat
  [1,16,-60,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 -40 72 11 4 0 0 0 -1 0 0 0 4 2-4disc.dat
  [1,16,-40,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 -20 72 11 4 0 0 0 -1 0 0 0 4 2-4disc.dat
  [1,16,-20,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 0 72 11 4 0 0 0 -1 0 0 0 4 2-4disc.dat
  [1,16,0,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 20 72 11 4 0 0 0 -1 0 0 0 4 2-4disc.dat
  [1,16,20,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 40 72 11 4 0 0 0 -1 0 0 0 4 2-4disc.dat
  [1,16,40,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 60 72 11 4 0 0 0 -1 0 0 0 4 2-4disc.dat
  [1,16,60,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4disc()],
// 0 Bottom downside edges
// 2 24 -64 72 10 -64 72 11
  [2,24,-64,72,10,-64,72,11],
// 2 24 -56 72 10 -56 72 11
  [2,24,-56,72,10,-56,72,11],
// 2 24 -44 72 10 -44 72 11
  [2,24,-44,72,10,-44,72,11],
// 2 24 -36 72 10 -36 72 11
  [2,24,-36,72,10,-36,72,11],
// 2 24 -24 72 10 -24 72 11
  [2,24,-24,72,10,-24,72,11],
// 2 24 -16 72 10 -16 72 11
  [2,24,-16,72,10,-16,72,11],
// 2 24 -4 72 10 -4 72 11
  [2,24,-4,72,10,-4,72,11],
// 2 24 4 72 10 4 72 11
  [2,24,4,72,10,4,72,11],
// 2 24 16 72 10 16 72 11
  [2,24,16,72,10,16,72,11],
// 2 24 24 72 10 24 72 11
  [2,24,24,72,10,24,72,11],
// 2 24 36 72 10 36 72 11
  [2,24,36,72,10,36,72,11],
// 2 24 44 72 10 44 72 11
  [2,24,44,72,10,44,72,11],
// 2 24 56 72 10 56 72 11
  [2,24,56,72,10,56,72,11],
// 2 24 64 72 10 64 72 11
  [2,24,64,72,10,64,72,11],
// 1 16 -70 72 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-70,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -50 72 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-50,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -30 72 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-30,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 72 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,-10,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 10 72 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,10,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 30 72 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,30,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 50 72 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,50,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 70 72 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,70,72,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -60 72 11 4 0 0 0 -1 0 0 0 4 2-4edge.dat
  [1,16,-60,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 -40 72 11 4 0 0 0 -1 0 0 0 4 2-4edge.dat
  [1,16,-40,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 -20 72 11 4 0 0 0 -1 0 0 0 4 2-4edge.dat
  [1,16,-20,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 72 11 4 0 0 0 -1 0 0 0 4 2-4edge.dat
  [1,16,0,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 20 72 11 4 0 0 0 -1 0 0 0 4 2-4edge.dat
  [1,16,20,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 40 72 11 4 0 0 0 -1 0 0 0 4 2-4edge.dat
  [1,16,40,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 60 72 11 4 0 0 0 -1 0 0 0 4 2-4edge.dat
  [1,16,60,72,11,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4edge()],
// 
// 0 Bottom upside faces
// 4 16 76 68 -16 -76 68 -16 -76 68 -6 76 68 -6
  [4,16,76,68,-16,-76,68,-16,-76,68,-6,76,68,-6],
// 4 16 64 68 -6 56 68 -6 56 68 6 64 68 6
  [4,16,64,68,-6,56,68,-6,56,68,6,64,68,6],
// 4 16 44 68 -6 36 68 -6 36 68 6 44 68 6
  [4,16,44,68,-6,36,68,-6,36,68,6,44,68,6],
// 4 16 24 68 -6 16 68 -6 16 68 6 24 68 6
  [4,16,24,68,-6,16,68,-6,16,68,6,24,68,6],
// 4 16 4 68 -6 -4 68 -6 -4 68 6 4 68 6
  [4,16,4,68,-6,-4,68,-6,-4,68,6,4,68,6],
// 4 16 -16 68 -6 -24 68 -6 -24 68 6 -16 68 6
  [4,16,-16,68,-6,-24,68,-6,-24,68,6,-16,68,6],
// 4 16 -36 68 -6 -44 68 -6 -44 68 6 -36 68 6
  [4,16,-36,68,-6,-44,68,-6,-44,68,6,-36,68,6],
// 4 16 -56 68 -6 -64 68 -6 -64 68 6 -56 68 6
  [4,16,-56,68,-6,-64,68,-6,-64,68,6,-56,68,6],
// 4 16 76 68 6 -76 68 6 -76 68 10 76 68 10
  [4,16,76,68,6,-76,68,6,-76,68,10,76,68,10],
// 4 16 64 68 10 56 68 10 56 68 11 64 68 11
  [4,16,64,68,10,56,68,10,56,68,11,64,68,11],
// 4 16 44 68 10 36 68 10 36 68 11 44 68 11
  [4,16,44,68,10,36,68,10,36,68,11,44,68,11],
// 4 16 24 68 10 16 68 10 16 68 11 24 68 11
  [4,16,24,68,10,16,68,10,16,68,11,24,68,11],
// 4 16 4 68 10 -4 68 10 -4 68 11 4 68 11
  [4,16,4,68,10,-4,68,10,-4,68,11,4,68,11],
// 4 16 -16 68 10 -24 68 10 -24 68 11 -16 68 11
  [4,16,-16,68,10,-24,68,10,-24,68,11,-16,68,11],
// 4 16 -36 68 10 -44 68 10 -44 68 11 -36 68 11
  [4,16,-36,68,10,-44,68,10,-44,68,11,-36,68,11],
// 4 16 -56 68 10 -64 68 10 -64 68 11 -56 68 11
  [4,16,-56,68,10,-64,68,10,-64,68,11,-56,68,11],
// 1 16 -70 68 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-70,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -50 68 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-50,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -30 68 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-30,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -10 68 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-10,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 10 68 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,10,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 30 68 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,30,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 50 68 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,50,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 70 68 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,70,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -60 68 11 4 0 0 0 1 0 0 0 4 2-4disc.dat
  [1,16,-60,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 -40 68 11 4 0 0 0 1 0 0 0 4 2-4disc.dat
  [1,16,-40,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 -20 68 11 4 0 0 0 1 0 0 0 4 2-4disc.dat
  [1,16,-20,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 0 68 11 4 0 0 0 1 0 0 0 4 2-4disc.dat
  [1,16,0,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 20 68 11 4 0 0 0 1 0 0 0 4 2-4disc.dat
  [1,16,20,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 40 68 11 4 0 0 0 1 0 0 0 4 2-4disc.dat
  [1,16,40,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 60 68 11 4 0 0 0 1 0 0 0 4 2-4disc.dat
  [1,16,60,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4disc()],
// 0 Bottom upside edges
// 2 24 -76 68 10 -76 68 -16
  [2,24,-76,68,10,-76,68,-16],
// 2 24 76 68 -16 76 68 10
  [2,24,76,68,-16,76,68,10],
// 2 24 -64 68 10 -64 68 11
  [2,24,-64,68,10,-64,68,11],
// 2 24 -56 68 10 -56 68 11
  [2,24,-56,68,10,-56,68,11],
// 2 24 -44 68 10 -44 68 11
  [2,24,-44,68,10,-44,68,11],
// 2 24 -36 68 10 -36 68 11
  [2,24,-36,68,10,-36,68,11],
// 2 24 -24 68 10 -24 68 11
  [2,24,-24,68,10,-24,68,11],
// 2 24 -16 68 10 -16 68 11
  [2,24,-16,68,10,-16,68,11],
// 2 24 -4 68 10 -4 68 11
  [2,24,-4,68,10,-4,68,11],
// 2 24 4 68 10 4 68 11
  [2,24,4,68,10,4,68,11],
// 2 24 16 68 10 16 68 11
  [2,24,16,68,10,16,68,11],
// 2 24 24 68 10 24 68 11
  [2,24,24,68,10,24,68,11],
// 2 24 36 68 10 36 68 11
  [2,24,36,68,10,36,68,11],
// 2 24 44 68 10 44 68 11
  [2,24,44,68,10,44,68,11],
// 2 24 56 68 10 56 68 11
  [2,24,56,68,10,56,68,11],
// 2 24 64 68 10 64 68 11
  [2,24,64,68,10,64,68,11],
// 1 16 -70 68 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-70,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -50 68 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-50,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -30 68 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-30,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 68 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 10 68 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 30 68 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,30,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 50 68 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,50,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 70 68 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,70,68,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -60 68 11 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,-60,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 -40 68 11 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,-40,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 -20 68 11 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,-20,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 68 11 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 20 68 11 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,20,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 40 68 11 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,40,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 60 68 11 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,60,68,11,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 
// 0 Studholes
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 72 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,-70,72,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 72 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,-50,72,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 72 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,-30,72,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 72 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,-10,72,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 72 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,10,72,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 72 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,30,72,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 72 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,50,72,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 72 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,70,72,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 
// 0 Front faces
// 1 16 0 36 -16 76 0 0 0 0 32 0 -1 0 rect.dat
  [1,16,0,36,-16,76,0,0,0,0,32,0,-1,0, ldraw_lib__rect()],
// 4 16 -76 4 -20 76 4 -20 76 68 -20 -76 68 -20
  [4,16,-76,4,-20,76,4,-20,76,68,-20,-76,68,-20],
// 
// 0 Left faces
// 4 16 -80 4 -16 -80 60 15 -80 60 38 -80 4 38
  [4,16,-80,4,-16,-80,60,15,-80,60,38,-80,4,38],
// 4 16 -80 4 -16 -80 68 -16 -80 68 15 -80 60 15
  [4,16,-80,4,-16,-80,68,-16,-80,68,15,-80,60,15],
// 4 16 -76 4 -16 -76 4 38 -76 60 38 -76 60 15
  [4,16,-76,4,-16,-76,4,38,-76,60,38,-76,60,15],
// 4 16 -76 4 -16 -76 60 15 -76 68 15 -76 68 -16
  [4,16,-76,4,-16,-76,60,15,-76,68,15,-76,68,-16],
// 4 16 -76 68 10 -76 68 15 -76 72 15 -76 72 10
  [4,16,-76,68,10,-76,68,15,-76,72,15,-76,72,10],
// 0 Left edges
// 2 24 -76 72 15 -76 72 10
  [2,24,-76,72,15,-76,72,10],
// 0 Right faces
// 4 16 80 4 -16 80 4 38 80 60 38 80 60 15
  [4,16,80,4,-16,80,4,38,80,60,38,80,60,15],
// 4 16 80 4 -16 80 60 15 80 68 15 80 68 -16
  [4,16,80,4,-16,80,60,15,80,68,15,80,68,-16],
// 4 16 76 4 -16 76 60 15 76 60 38 76 4 38
  [4,16,76,4,-16,76,60,15,76,60,38,76,4,38],
// 4 16 76 4 -16 76 68 -16 76 68 15 76 60 15
  [4,16,76,4,-16,76,68,-16,76,68,15,76,60,15],
// 4 16 76 68 10 76 72 10 76 72 15 76 68 15
  [4,16,76,68,10,76,72,10,76,72,15,76,68,15],
// 0 Right edges
// 2 24 76 72 15 76 72 10
  [2,24,76,72,15,76,72,10],
// 
// 0 Top faces
// 4 16 -76 0 38 76 0 38 76 0 -16 -76 0 -16
  [4,16,-76,0,38,76,0,38,76,0,-16,-76,0,-16],
// 1 16 0 4 11 76 0 0 0 -1 0 0 0 27 rect3.dat
  [1,16,0,4,11,76,0,0,0,-1,0,0,0,27, ldraw_lib__rect3()],
// 
// 0 Rear faces
// 1 16 -70 70 10 6 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-70,70,10,6,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 -50 70 10 6 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-50,70,10,6,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 -30 70 10 6 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-30,70,10,6,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 -10 70 10 6 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-10,70,10,6,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 10 70 10 6 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,10,70,10,6,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 30 70 10 6 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,30,70,10,6,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 50 70 10 6 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,50,70,10,6,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 70 70 10 6 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,70,70,10,6,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 4 16 76 0 38 -76 0 38 -76 4 38 76 4 38
  [4,16,76,0,38,-76,0,38,-76,4,38,76,4,38],
// 4 16 80 4 38 76 4 38 76 60 38 80 60 38
  [4,16,80,4,38,76,4,38,76,60,38,80,60,38],
// 4 16 -76 4 38 -80 4 38 -80 60 38 -76 60 38
  [4,16,-76,4,38,-80,4,38,-80,60,38,-76,60,38],
// 4 16 80 60 15 76 60 15 76 68 15 80 68 15
  [4,16,80,60,15,76,60,15,76,68,15,80,68,15],
// 4 16 -76 60 15 -80 60 15 -80 68 15 -76 68 15
  [4,16,-76,60,15,-80,60,15,-80,68,15,-76,68,15],
// 4 16 64 68 10 64 68 11 64 72 11 64 72 10
  [4,16,64,68,10,64,68,11,64,72,11,64,72,10],
// 4 16 44 68 10 44 68 11 44 72 11 44 72 10
  [4,16,44,68,10,44,68,11,44,72,11,44,72,10],
// 4 16 24 68 10 24 68 11 24 72 11 24 72 10
  [4,16,24,68,10,24,68,11,24,72,11,24,72,10],
// 4 16 4 68 10 4 68 11 4 72 11 4 72 10
  [4,16,4,68,10,4,68,11,4,72,11,4,72,10],
// 4 16 -16 68 10 -16 68 11 -16 72 11 -16 72 10
  [4,16,-16,68,10,-16,68,11,-16,72,11,-16,72,10],
// 4 16 -36 68 10 -36 68 11 -36 72 11 -36 72 10
  [4,16,-36,68,10,-36,68,11,-36,72,11,-36,72,10],
// 4 16 -56 68 10 -56 68 11 -56 72 11 -56 72 10
  [4,16,-56,68,10,-56,68,11,-56,72,11,-56,72,10],
// 4 16 -64 68 11 -64 68 10 -64 72 10 -64 72 11
  [4,16,-64,68,11,-64,68,10,-64,72,10,-64,72,11],
// 4 16 -44 68 11 -44 68 10 -44 72 10 -44 72 11
  [4,16,-44,68,11,-44,68,10,-44,72,10,-44,72,11],
// 4 16 -24 68 11 -24 68 10 -24 72 10 -24 72 11
  [4,16,-24,68,11,-24,68,10,-24,72,10,-24,72,11],
// 4 16 -4 68 11 -4 68 10 -4 72 10 -4 72 11
  [4,16,-4,68,11,-4,68,10,-4,72,10,-4,72,11],
// 4 16 16 68 11 16 68 10 16 72 10 16 72 11
  [4,16,16,68,11,16,68,10,16,72,10,16,72,11],
// 4 16 36 68 11 36 68 10 36 72 10 36 72 11
  [4,16,36,68,11,36,68,10,36,72,10,36,72,11],
// 4 16 56 68 11 56 68 10 56 72 10 56 72 11
  [4,16,56,68,11,56,68,10,56,72,10,56,72,11],
// 1 16 -76 4 38 0 0 -4 -4 0 0 0 -1 0 1-4disc.dat
  [1,16,-76,4,38,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 76 4 38 4 0 0 0 0 -4 0 -1 0 1-4disc.dat
  [1,16,76,4,38,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 76 68 15 0 0 4 4 0 0 0 -1 0 1-4disc.dat
  [1,16,76,68,15,0,0,4,4,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -76 68 15 -4 0 0 0 0 4 0 -1 0 1-4disc.dat
  [1,16,-76,68,15,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4disc()],
// 0 Rear edges
// 2 24 -76 0 38 76 0 38
  [2,24,-76,0,38,76,0,38],
// 2 24 -80 4 38 -80 60 38
  [2,24,-80,4,38,-80,60,38],
// 2 24 -76 4 38 -76 60 38
  [2,24,-76,4,38,-76,60,38],
// 2 24 76 4 38 76 60 38
  [2,24,76,4,38,76,60,38],
// 2 24 80 4 38 80 60 38
  [2,24,80,4,38,80,60,38],
// 2 24 -80 60 15 -80 68 15
  [2,24,-80,60,15,-80,68,15],
// 2 24 -76 60 16 -76 72 15
  [2,24,-76,60,16,-76,72,15],
// 2 24 76 60 16 76 72 15
  [2,24,76,60,16,76,72,15],
// 2 24 80 60 15 80 68 15
  [2,24,80,60,15,80,68,15],
// 1 16 -76 4 38 0 0 -4 -4 0 0 0 1 0 1-4edge.dat
  [1,16,-76,4,38,0,0,-4,-4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 76 4 38 4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,76,4,38,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 76 68 15 0 0 4 4 0 0 0 1 0 1-4edge.dat
  [1,16,76,68,15,0,0,4,4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -76 68 15 -4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,-76,68,15,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -60 72 11 4 0 0 0 -4 0 0 0 4 2-4cyli.dat
  [1,16,-60,72,11,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 -40 72 11 4 0 0 0 -4 0 0 0 4 2-4cyli.dat
  [1,16,-40,72,11,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 -20 72 11 4 0 0 0 -4 0 0 0 4 2-4cyli.dat
  [1,16,-20,72,11,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 0 72 11 4 0 0 0 -4 0 0 0 4 2-4cyli.dat
  [1,16,0,72,11,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 20 72 11 4 0 0 0 -4 0 0 0 4 2-4cyli.dat
  [1,16,20,72,11,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 40 72 11 4 0 0 0 -4 0 0 0 4 2-4cyli.dat
  [1,16,40,72,11,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 60 72 11 4 0 0 0 -4 0 0 0 4 2-4cyli.dat
  [1,16,60,72,11,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyli()],
// 0 Rounded faces
// 1 16 -76 4 38 0 0 -4 -4 0 0 0 -54 0 1-4cyli.dat
  [1,16,-76,4,38,0,0,-4,-4,0,0,0,-54,0, ldraw_lib__1_4cyli()],
// 1 16 76 4 38 4 0 0 0 0 -4 0 -54 0 1-4cyli.dat
  [1,16,76,4,38,4,0,0,0,0,-4,0,-54,0, ldraw_lib__1_4cyli()],
// 1 16 76 68 15 0 0 4 4 0 0 0 -31 0 1-4cyli.dat
  [1,16,76,68,15,0,0,4,4,0,0,0,-31,0, ldraw_lib__1_4cyli()],
// 1 16 -76 68 15 -4 0 0 0 0 4 0 -31 0 1-4cyli.dat
  [1,16,-76,68,15,-4,0,0,0,0,4,0,-31,0, ldraw_lib__1_4cyli()],
// 1 16 76 4 -16 0 -152 0 -4 0 0 0 0 -4 1-4cyli.dat
  [1,16,76,4,-16,0,-152,0,-4,0,0,0,0,-4, ldraw_lib__1_4cyli()],
// 1 16 76 68 -16 0 -152 0 0 0 4 -4 0 0 1-4cyli.dat
  [1,16,76,68,-16,0,-152,0,0,0,4,-4,0,0, ldraw_lib__1_4cyli()],
// 1 16 76 4 -16 0 0 4 0 64 0 -4 0 0 1-4cyli.dat
  [1,16,76,4,-16,0,0,4,0,64,0,-4,0,0, ldraw_lib__1_4cyli()],
// 1 16 -76 4 -16 -4 0 0 0 64 0 0 0 -4 1-4cyli.dat
  [1,16,-76,4,-16,-4,0,0,0,64,0,0,0,-4, ldraw_lib__1_4cyli()],
// 1 16 76 4 -16 4 0 0 0 -4 0 0 0 -4 1-8sphe.dat
  [1,16,76,4,-16,4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_8sphe()],
// 1 16 -76 4 -16 0 -4 0 -4 0 0 0 0 -4 1-8sphe.dat
  [1,16,-76,4,-16,0,-4,0,-4,0,0,0,0,-4, ldraw_lib__1_8sphe()],
// 1 16 -76 68 -16 -4 0 0 0 4 0 0 0 -4 1-8sphe.dat
  [1,16,-76,68,-16,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_8sphe()],
// 1 16 76 68 -16 0 4 0 4 0 0 0 0 -4 1-8sphe.dat
  [1,16,76,68,-16,0,4,0,4,0,0,0,0,-4, ldraw_lib__1_8sphe()],
// 0 Studs
// 1 16 -70 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 70 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -70 0 20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 70 0 20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 0
];
module ldraw_lib__u1104(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1104(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1104(line=0.2);