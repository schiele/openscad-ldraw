use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
function ldraw_lib__u9039() = [
// 0 ~Electric  4.5V Battery Box Pole Reverser Type 2
// 0 Name: u9039.dat
// 0 Author: Guy Vivan [guyvivan]
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
// 2 24 -66 0 0 -24 0 0
  [2,24,-66,0,0,-24,0,0],
// 2 24 24 0 0 66 0 0
  [2,24,24,0,0,66,0,0],
// 2 24 -66 0 -16 -66 0 0
  [2,24,-66,0,-16,-66,0,0],
// 2 24 66 0 -16 66 0 0
  [2,24,66,0,-16,66,0,0],
// 2 24 -64 2 -16 64 2 -16
  [2,24,-64,2,-16,64,2,-16],
// 2 24 -66 0 -16 66 0 -16
  [2,24,-66,0,-16,66,0,-16],
// 2 24 -66 60 0 66 60 0
  [2,24,-66,60,0,66,60,0],
// 2 24 -66 0 0 -66 60 0
  [2,24,-66,0,0,-66,60,0],
// 2 24 66 0 0 66 60 0
  [2,24,66,0,0,66,60,0],
// 2 24 66 60 -4 54 60 -4
  [2,24,66,60,-4,54,60,-4],
// 2 24 32 60 -4 -66 60 -4
  [2,24,32,60,-4,-66,60,-4],
// 2 24 64 2 -4 54 2 -4
  [2,24,64,2,-4,54,2,-4],
// 2 24 32 2 -4 -64 2 -4
  [2,24,32,2,-4,-64,2,-4],
// 2 24 -64 2 -4 -64 2 -16
  [2,24,-64,2,-4,-64,2,-16],
// 2 24 64 2 -4 64 2 -16
  [2,24,64,2,-4,64,2,-16],
// 2 24 -64 8 -4 -64 8 -16
  [2,24,-64,8,-4,-64,8,-16],
// 2 24 64 8 -4 64 8 -16
  [2,24,64,8,-4,64,8,-16],
// 2 24 -64 2 -4 -64 8 -4
  [2,24,-64,2,-4,-64,8,-4],
// 2 24 64 2 -4 64 8 -4
  [2,24,64,2,-4,64,8,-4],
// 2 24 -64 2 -16 -64 8 -16
  [2,24,-64,2,-16,-64,8,-16],
// 2 24 64 2 -16 64 8 -16
  [2,24,64,2,-16,64,8,-16],
// 2 24 -66 60 -4 -66 60 0
  [2,24,-66,60,-4,-66,60,0],
// 2 24 66 60 -4 66 60 0
  [2,24,66,60,-4,66,60,0],
// 2 24 -66 8 -4 -66 60 -4
  [2,24,-66,8,-4,-66,60,-4],
// 2 24 66 8 -4 66 60 -4
  [2,24,66,8,-4,66,60,-4],
// 2 24 -66 8 -4 -66 8 -16
  [2,24,-66,8,-4,-66,8,-16],
// 2 24 66 8 -4 66 8 -16
  [2,24,66,8,-4,66,8,-16],
// 2 24 -66 0 -16 -66 8 -16
  [2,24,-66,0,-16,-66,8,-16],
// 2 24 66 0 -16 66 8 -16
  [2,24,66,0,-16,66,8,-16],
// 2 24 -64 8 -16 -66 8 -16
  [2,24,-64,8,-16,-66,8,-16],
// 2 24 64 8 -16 66 8 -16
  [2,24,64,8,-16,66,8,-16],
// 2 24 -64 8 -4 -66 8 -4
  [2,24,-64,8,-4,-66,8,-4],
// 2 24 64 8 -4 66 8 -4
  [2,24,64,8,-4,66,8,-4],
// 2 24 54 2 -16 54 60 -16
  [2,24,54,2,-16,54,60,-16],
// 2 24 50 2 -16 50 18 -16
  [2,24,50,2,-16,50,18,-16],
// 2 24 50 22 -16 50 38 -16
  [2,24,50,22,-16,50,38,-16],
// 2 24 50 42 -16 50 58 -16
  [2,24,50,42,-16,50,58,-16],
// 2 24 32 2 -16 32 60 -16
  [2,24,32,2,-16,32,60,-16],
// 2 24 32 2 -4 32 60 -4
  [2,24,32,2,-4,32,60,-4],
// 2 24 54 2 -4 54 60 -4
  [2,24,54,2,-4,54,60,-4],
// 2 24 54 60 -4 54 60 -16
  [2,24,54,60,-4,54,60,-16],
// 2 24 54 2 -4 54 2 -16
  [2,24,54,2,-4,54,2,-16],
// 2 24 32 2 -4 32 2 -16
  [2,24,32,2,-4,32,2,-16],
// 2 24 54 60 -16 32 60 -16
  [2,24,54,60,-16,32,60,-16],
// 2 24 32 60 -4 32 60 -16
  [2,24,32,60,-4,32,60,-16],
// 2 24 50 22 -16 32 22 -16
  [2,24,50,22,-16,32,22,-16],
// 2 24 50 18 -16 32 18 -16
  [2,24,50,18,-16,32,18,-16],
// 2 24 50 2 -4 32 2 -4
  [2,24,50,2,-4,32,2,-4],
// 2 24 50 2 0 32 2 0
  [2,24,50,2,0,32,2,0],
// 2 24 50 42 -16 32 42 -16
  [2,24,50,42,-16,32,42,-16],
// 2 24 50 58 -16 32 58 -16
  [2,24,50,58,-16,32,58,-16],
// 2 24 50 38 -16 32 38 -16
  [2,24,50,38,-16,32,38,-16],
// 1 494 40 10 -16 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,494,40,10,-16,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 494 40 10 -16 -4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,494,40,10,-16,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 1 494 40 30 -16 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,494,40,30,-16,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 494 40 30 -16 -4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,494,40,30,-16,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 1 494 40 50 -16 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,494,40,50,-16,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 494 40 50 -16 -4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,494,40,50,-16,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 1 494 40 10 -4 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,494,40,10,-4,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 494 40 10 -4 -4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,494,40,10,-4,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 1 494 40 30 -4 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,494,40,30,-4,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 494 40 30 -4 -4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,494,40,30,-4,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 1 494 40 50 0 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,494,40,50,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 494 40 50 0 -4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,494,40,50,0,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 40 50 -16 -4 0 0 0 0 4 0 16 0 4-4cyli.dat
  [1,494,40,50,-16,-4,0,0,0,0,4,0,16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 40 30 -16 -4 0 0 0 0 4 0 12 0 4-4cyli.dat
  [1,494,40,30,-16,-4,0,0,0,0,4,0,12,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 40 10 -16 -4 0 0 0 0 4 0 12 0 4-4cyli.dat
  [1,494,40,10,-16,-4,0,0,0,0,4,0,12,0, ldraw_lib__4_4cyli()],
// 2 24 50 2 -4 50 18 -4
  [2,24,50,2,-4,50,18,-4],
// 2 24 50 22 -4 50 38 -4
  [2,24,50,22,-4,50,38,-4],
// 2 24 50 22 -4 32 22 -4
  [2,24,50,22,-4,32,22,-4],
// 2 24 50 18 -4 32 18 -4
  [2,24,50,18,-4,32,18,-4],
// 2 24 50 38 -4 32 38 -4
  [2,24,50,38,-4,32,38,-4],
// 2 24 50 2 0 50 18 0
  [2,24,50,2,0,50,18,0],
// 2 24 32 2 0 32 18 0
  [2,24,32,2,0,32,18,0],
// 2 24 32 22 0 32 38 0
  [2,24,32,22,0,32,38,0],
// 2 24 50 22 0 50 38 0
  [2,24,50,22,0,50,38,0],
// 2 24 50 22 0 32 22 0
  [2,24,50,22,0,32,22,0],
// 2 24 50 18 0 32 18 0
  [2,24,50,18,0,32,18,0],
// 2 24 50 38 0 32 38 0
  [2,24,50,38,0,32,38,0],
// 2 24 50 38 0 50 38 -4
  [2,24,50,38,0,50,38,-4],
// 2 24 32 38 0 32 38 -4
  [2,24,32,38,0,32,38,-4],
// 2 24 50 22 0 50 22 -4
  [2,24,50,22,0,50,22,-4],
// 2 24 32 22 0 32 22 -4
  [2,24,32,22,0,32,22,-4],
// 2 24 50 18 0 50 18 -4
  [2,24,50,18,0,50,18,-4],
// 2 24 32 18 0 32 18 -4
  [2,24,32,18,0,32,18,-4],
// 2 24 50 2 0 50 2 -4
  [2,24,50,2,0,50,2,-4],
// 2 24 32 2 0 32 2 -4
  [2,24,32,2,0,32,2,-4],
// 1 16 0 30 -16 -4 0 0 0 0 4 0 12 0 4-4cyli.dat
  [1,16,0,30,-16,-4,0,0,0,0,4,0,12,0, ldraw_lib__4_4cyli()],
// 1 16 0 30 -16 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,30,-16,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 30 -16 -4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,16,0,30,-16,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 30 -4 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,30,-4,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 2 24 -24 2 0 24 2 0
  [2,24,-24,2,0,24,2,0],
// 2 24 -24 0 -10 24 0 -10
  [2,24,-24,0,-10,24,0,-10],
// 2 24 -24 2 -10 24 2 -10
  [2,24,-24,2,-10,24,2,-10],
// 2 24 -24 2 0 -24 0 0
  [2,24,-24,2,0,-24,0,0],
// 2 24 24 2 0 24 0 0
  [2,24,24,2,0,24,0,0],
// 2 24 -24 2 -10 -24 0 -10
  [2,24,-24,2,-10,-24,0,-10],
// 2 24 24 2 -10 24 0 -10
  [2,24,24,2,-10,24,0,-10],
// 2 24 -24 2 0 -24 2 -10
  [2,24,-24,2,0,-24,2,-10],
// 2 24 24 2 0 24 2 -10
  [2,24,24,2,0,24,2,-10],
// 2 24 -24 0 0 -24 0 -10
  [2,24,-24,0,0,-24,0,-10],
// 2 24 24 0 0 24 0 -10
  [2,24,24,0,0,24,0,-10],
// 1 494 -40 30 -4 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,494,-40,30,-4,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 494 -40 30 -4 -4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,494,-40,30,-4,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 1 494 -40 30 0 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,494,-40,30,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 494 -40 30 0 -4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,494,-40,30,0,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -40 30 -4 -4 0 0 0 0 4 0 4 0 4-4cyli.dat
  [1,494,-40,30,-4,-4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyli()],
// 2 24 -32.5 22 -4 -32.5 38 -4
  [2,24,-32.5,22,-4,-32.5,38,-4],
// 2 24 -47.5 22 -4 -47.5 38 -4
  [2,24,-47.5,22,-4,-47.5,38,-4],
// 2 24 -32.5 22 -4 -47.5 22 -4
  [2,24,-32.5,22,-4,-47.5,22,-4],
// 2 24 -32.5 38 -4 -47.5 38 -4
  [2,24,-32.5,38,-4,-47.5,38,-4],
// 2 24 -32.5 22 0 -32.5 38 0
  [2,24,-32.5,22,0,-32.5,38,0],
// 2 24 -47.5 22 0 -47.5 38 0
  [2,24,-47.5,22,0,-47.5,38,0],
// 2 24 -32.5 22 0 -47.5 22 0
  [2,24,-32.5,22,0,-47.5,22,0],
// 2 24 -32.5 38 0 -47.5 38 0
  [2,24,-32.5,38,0,-47.5,38,0],
// 4 494 -32.5 38 0 -47.5 38 0 -44 34 0 -36 34 0
  [4,494,-32.5,38,0,-47.5,38,0,-44,34,0,-36,34,0],
// 4 494 -47.5 38 0 -47.5 22 0 -44 26 0 -44 34 0
  [4,494,-47.5,38,0,-47.5,22,0,-44,26,0,-44,34,0],
// 4 494 -47.5 22 0 -32.5 22 0 -36 26 0 -44 26 0
  [4,494,-47.5,22,0,-32.5,22,0,-36,26,0,-44,26,0],
// 4 494 -32.5 22 0 -32.5 38 0 -36 34 0 -36 26 0
  [4,494,-32.5,22,0,-32.5,38,0,-36,34,0,-36,26,0],
// 4 494 -47.5 38 -4 -32.5 38 -4 -36 34 -4 -44 34 -4
  [4,494,-47.5,38,-4,-32.5,38,-4,-36,34,-4,-44,34,-4],
// 4 494 -32.5 38 -4 -32.5 22 -4 -36 26 -4 -36 34 -4
  [4,494,-32.5,38,-4,-32.5,22,-4,-36,26,-4,-36,34,-4],
// 4 494 -32.5 22 -4 -47.5 22 -4 -44 26 -4 -36 26 -4
  [4,494,-32.5,22,-4,-47.5,22,-4,-44,26,-4,-36,26,-4],
// 4 494 -47.5 22 -4 -47.5 38 -4 -44 34 -4 -44 26 -4
  [4,494,-47.5,22,-4,-47.5,38,-4,-44,34,-4,-44,26,-4],
// 4 494 50 38 -4 32 38 -4 36 34 -4 44 34 -4
  [4,494,50,38,-4,32,38,-4,36,34,-4,44,34,-4],
// 4 494 32 38 -4 32 22 -4 36 26 -4 36 34 -4
  [4,494,32,38,-4,32,22,-4,36,26,-4,36,34,-4],
// 4 494 32 22 -4 50 22 -4 44 26 -4 36 26 -4
  [4,494,32,22,-4,50,22,-4,44,26,-4,36,26,-4],
// 4 494 50 22 -4 50 38 -4 44 34 -4 44 26 -4
  [4,494,50,22,-4,50,38,-4,44,34,-4,44,26,-4],
// 4 494 32 38 -16 50 38 -16 44 34 -16 36 34 -16
  [4,494,32,38,-16,50,38,-16,44,34,-16,36,34,-16],
// 4 494 50 38 -16 50 22 -16 44 26 -16 44 34 -16
  [4,494,50,38,-16,50,22,-16,44,26,-16,44,34,-16],
// 4 494 50 22 -16 32 22 -16 36 26 -16 44 26 -16
  [4,494,50,22,-16,32,22,-16,36,26,-16,44,26,-16],
// 4 494 32 22 -16 32 38 -16 36 34 -16 36 26 -16
  [4,494,32,22,-16,32,38,-16,36,34,-16,36,26,-16],
// 4 494 50 18 -4 32 18 -4 36 14 -4 44 14 -4
  [4,494,50,18,-4,32,18,-4,36,14,-4,44,14,-4],
// 4 494 32 18 -4 32 2 -4 36 6 -4 36 14 -4
  [4,494,32,18,-4,32,2,-4,36,6,-4,36,14,-4],
// 4 494 32 2 -4 50 2 -4 44 6 -4 36 6 -4
  [4,494,32,2,-4,50,2,-4,44,6,-4,36,6,-4],
// 4 494 50 2 -4 50 18 -4 44 14 -4 44 6 -4
  [4,494,50,2,-4,50,18,-4,44,14,-4,44,6,-4],
// 4 494 32 18 -16 50 18 -16 44 14 -16 36 14 -16
  [4,494,32,18,-16,50,18,-16,44,14,-16,36,14,-16],
// 4 494 50 18 -16 50 2 -16 44 6 -16 44 14 -16
  [4,494,50,18,-16,50,2,-16,44,6,-16,44,14,-16],
// 4 494 50 2 -16 32 2 -16 36 6 -16 44 6 -16
  [4,494,50,2,-16,32,2,-16,36,6,-16,44,6,-16],
// 4 494 32 2 -16 32 18 -16 36 14 -16 36 6 -16
  [4,494,32,2,-16,32,18,-16,36,14,-16,36,6,-16],
// 4 494 50 58 0 32 58 0 36 54 0 44 54 0
  [4,494,50,58,0,32,58,0,36,54,0,44,54,0],
// 4 494 32 58 0 32 42 0 36 46 0 36 54 0
  [4,494,32,58,0,32,42,0,36,46,0,36,54,0],
// 4 494 32 42 0 50 42 0 44 46 0 36 46 0
  [4,494,32,42,0,50,42,0,44,46,0,36,46,0],
// 4 494 50 42 0 50 58 0 44 54 0 44 46 0
  [4,494,50,42,0,50,58,0,44,54,0,44,46,0],
// 4 494 32 58 -16 50 58 -16 44 54 -16 36 54 -16
  [4,494,32,58,-16,50,58,-16,44,54,-16,36,54,-16],
// 4 494 50 58 -16 50 42 -16 44 46 -16 44 54 -16
  [4,494,50,58,-16,50,42,-16,44,46,-16,44,54,-16],
// 4 494 50 42 -16 32 42 -16 36 46 -16 44 46 -16
  [4,494,50,42,-16,32,42,-16,36,46,-16,44,46,-16],
// 4 494 32 42 -16 32 58 -16 36 54 -16 36 46 -16
  [4,494,32,42,-16,32,58,-16,36,54,-16,36,46,-16],
// 2 24 32 42 0 32 58 0
  [2,24,32,42,0,32,58,0],
// 2 24 50 42 0 50 58 0
  [2,24,50,42,0,50,58,0],
// 2 24 50 42 0 32 42 0
  [2,24,50,42,0,32,42,0],
// 2 24 50 58 0 32 58 0
  [2,24,50,58,0,32,58,0],
// 4 16 66 0 0 66 60 0 50 58 0 50 2 0
  [4,16,66,0,0,66,60,0,50,58,0,50,2,0],
// 4 16 24 0 0 66 0 0 50 2 0 24 2 0
  [4,16,24,0,0,66,0,0,50,2,0,24,2,0],
// 4 16 32 58 0 50 58 0 66 60 0 32 60 0
  [4,16,32,58,0,50,58,0,66,60,0,32,60,0],
// 4 16 32 38 0 50 38 0 50 42 0 32 42 0
  [4,16,32,38,0,50,38,0,50,42,0,32,42,0],
// 4 16 32 18 0 50 18 0 50 22 0 32 22 0
  [4,16,32,18,0,50,18,0,50,22,0,32,22,0],
// 4 16 -32.5 2 0 32 2 0 32 60 0 -32.5 60 0
  [4,16,-32.5,2,0,32,2,0,32,60,0,-32.5,60,0],
// 4 16 -24 0 -10 24 0 -10 24 2 -10 -24 2 -10
  [4,16,-24,0,-10,24,0,-10,24,2,-10,-24,2,-10],
// 4 16 -64 2 -16 64 2 -16 66 0 -16 -66 0 -16
  [4,16,-64,2,-16,64,2,-16,66,0,-16,-66,0,-16],
// 4 16 -64 8 -16 -64 2 -16 -66 0 -16 -66 8 -16
  [4,16,-64,8,-16,-64,2,-16,-66,0,-16,-66,8,-16],
// 4 16 64 8 -16 66 8 -16 66 0 -16 64 2 -16
  [4,16,64,8,-16,66,8,-16,66,0,-16,64,2,-16],
// 4 16 -66 0 0 -24 0 0 -24 2 0 -32.5 2 0
  [4,16,-66,0,0,-24,0,0,-24,2,0,-32.5,2,0],
// 4 16 -66 0 0 -32.5 2 0 -32.5 22 0 -47.5 22 0
  [4,16,-66,0,0,-32.5,2,0,-32.5,22,0,-47.5,22,0],
// 4 16 -66 0 0 -47.5 22 0 -47.5 38 0 -66 60 0
  [4,16,-66,0,0,-47.5,22,0,-47.5,38,0,-66,60,0],
// 4 16 -66 60 0 -47.5 38 0 -32.5 38 0 -32.5 60 0
  [4,16,-66,60,0,-47.5,38,0,-32.5,38,0,-32.5,60,0],
// 4 16 64 8 -4 54 60 -4 66 60 -4 66 8 -4
  [4,16,64,8,-4,54,60,-4,66,60,-4,66,8,-4],
// 4 16 64 8 -4 64 2 -4 54 2 -4 54 60 -4
  [4,16,64,8,-4,64,2,-4,54,2,-4,54,60,-4],
// 4 16 32 2 -4 -32.5 2 -4 -32.5 60 -4 32 60 -4
  [4,16,32,2,-4,-32.5,2,-4,-32.5,60,-4,32,60,-4],
// 4 16 -32.5 2 -4 -64 2 -4 -64 8 -4 -32.5 22 -4
  [4,16,-32.5,2,-4,-64,2,-4,-64,8,-4,-32.5,22,-4],
// 4 16 -64 8 -4 -66 8 -4 -47.5 22 -4 -32.5 22 -4
  [4,16,-64,8,-4,-66,8,-4,-47.5,22,-4,-32.5,22,-4],
// 4 16 -66 8 -4 -66 60 -4 -47.5 38 -4 -47.5 22 -4
  [4,16,-66,8,-4,-66,60,-4,-47.5,38,-4,-47.5,22,-4],
// 4 16 -47.5 38 -4 -66 60 -4 -32.5 60 -4 -32.5 38 -4
  [4,16,-47.5,38,-4,-66,60,-4,-32.5,60,-4,-32.5,38,-4],
// 4 16 54 2 -16 50 2 -16 50 58 -16 54 60 -16
  [4,16,54,2,-16,50,2,-16,50,58,-16,54,60,-16],
// 4 16 50 58 -16 32 58 -16 32 60 -16 54 60 -16
  [4,16,50,58,-16,32,58,-16,32,60,-16,54,60,-16],
// 4 16 50 38 -16 32 38 -16 32 42 -16 50 42 -16
  [4,16,50,38,-16,32,38,-16,32,42,-16,50,42,-16],
// 4 16 50 18 -16 32 18 -16 32 22 -16 50 22 -16
  [4,16,50,18,-16,32,18,-16,32,22,-16,50,22,-16],
// 4 16 66 60 0 66 60 -4 54 60 -4 54 60 0
  [4,16,66,60,0,66,60,-4,54,60,-4,54,60,0],
// 4 16 32 60 0 32 60 -4 -66 60 -4 -66 60 0
  [4,16,32,60,0,32,60,-4,-66,60,-4,-66,60,0],
// 4 16 54 60 0 54 60 -16 32 60 -16 32 60 0
  [4,16,54,60,0,54,60,-16,32,60,-16,32,60,0],
// 4 16 64 2 -4 64 2 -16 54 2 -16 54 2 -4
  [4,16,64,2,-4,64,2,-16,54,2,-16,54,2,-4],
// 4 16 66 8 -4 66 8 -16 64 8 -16 64 8 -4
  [4,16,66,8,-4,66,8,-16,64,8,-16,64,8,-4],
// 4 16 -64 8 -4 -64 8 -16 -66 8 -16 -66 8 -4
  [4,16,-64,8,-4,-64,8,-16,-66,8,-16,-66,8,-4],
// 4 16 32 2 -4 32 2 -16 24 2 -10 24 2 -4
  [4,16,32,2,-4,32,2,-16,24,2,-10,24,2,-4],
// 4 16 24 2 -10 32 2 -16 -64 2 -16 -24 2 -10
  [4,16,24,2,-10,32,2,-16,-64,2,-16,-24,2,-10],
// 4 16 -64 2 -16 -64 2 -4 -24 2 -4 -24 2 -10
  [4,16,-64,2,-16,-64,2,-4,-24,2,-4,-24,2,-10],
// 4 16 66 0 -16 66 0 0 24 0 0 24 0 -10
  [4,16,66,0,-16,66,0,0,24,0,0,24,0,-10],
// 4 16 -66 0 0 -66 0 -16 -24 0 -10 -24 0 0
  [4,16,-66,0,0,-66,0,-16,-24,0,-10,-24,0,0],
// 4 16 -24 0 -10 -66 0 -16 66 0 -16 24 0 -10
  [4,16,-24,0,-10,-66,0,-16,66,0,-16,24,0,-10],
// 4 16 -24 2 0 -24 2 -4 24 2 -4 24 2 0
  [4,16,-24,2,0,-24,2,-4,24,2,-4,24,2,0],
// 4 16 -24 0 0 -24 0 -10 -24 2 -10 -24 2 0
  [4,16,-24,0,0,-24,0,-10,-24,2,-10,-24,2,0],
// 4 16 24 2 0 24 2 -10 24 0 -10 24 0 0
  [4,16,24,2,0,24,2,-10,24,0,-10,24,0,0],
// 4 16 32 60 -4 32 60 -16 32 2 -16 32 2 -4
  [4,16,32,60,-4,32,60,-16,32,2,-16,32,2,-4],
// 4 16 54 2 -4 54 2 -16 54 60 -16 54 60 -4
  [4,16,54,2,-4,54,2,-16,54,60,-16,54,60,-4],
// 4 16 66 0 0 66 0 -16 66 8 -16 66 8 -4
  [4,16,66,0,0,66,0,-16,66,8,-16,66,8,-4],
// 4 16 66 0 0 66 8 -4 66 60 -4 66 60 0
  [4,16,66,0,0,66,8,-4,66,60,-4,66,60,0],
// 4 16 -66 0 -16 -66 0 0 -66 8 -4 -66 8 -16
  [4,16,-66,0,-16,-66,0,0,-66,8,-4,-66,8,-16],
// 4 16 -66 8 -4 -66 0 0 -66 60 0 -66 60 -4
  [4,16,-66,8,-4,-66,0,0,-66,60,0,-66,60,-4],
// 4 16 -64 2 -4 -64 2 -16 -64 8 -16 -64 8 -4
  [4,16,-64,2,-4,-64,2,-16,-64,8,-16,-64,8,-4],
// 4 16 64 8 -4 64 8 -16 64 2 -16 64 2 -4
  [4,16,64,8,-4,64,8,-16,64,2,-16,64,2,-4],
// 4 16 50 2 -4 50 2 0 50 18 0 50 18 -4
  [4,16,50,2,-4,50,2,0,50,18,0,50,18,-4],
// 4 16 32 18 -4 32 18 0 32 2 0 32 2 -4
  [4,16,32,18,-4,32,18,0,32,2,0,32,2,-4],
// 4 16 50 2 0 50 2 -4 32 2 -4 32 2 0
  [4,16,50,2,0,50,2,-4,32,2,-4,32,2,0],
// 4 16 50 18 -4 50 18 0 32 18 0 32 18 -4
  [4,16,50,18,-4,50,18,0,32,18,0,32,18,-4],
// 4 16 50 22 -4 50 22 0 50 38 0 50 38 -4
  [4,16,50,22,-4,50,22,0,50,38,0,50,38,-4],
// 4 16 32 38 -4 32 38 0 32 22 0 32 22 -4
  [4,16,32,38,-4,32,38,0,32,22,0,32,22,-4],
// 4 16 50 22 0 50 22 -4 32 22 -4 32 22 0
  [4,16,50,22,0,50,22,-4,32,22,-4,32,22,0],
// 4 16 50 38 -4 50 38 0 32 38 0 32 38 -4
  [4,16,50,38,-4,50,38,0,32,38,0,32,38,-4],
];
module ldraw_lib__u9039(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9039(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9039(line=0.2);