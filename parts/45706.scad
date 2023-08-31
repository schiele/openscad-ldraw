use <../lib.scad>
use <s/45706s01.scad>
function ldraw_lib__45706() = [
// 0 Train Front  6 x 10 x  3.667 Triple Curved Wedge
// 0 Name: 45706.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-16 [MagFors] Removed duplicated surfaces
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45706s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45706s01()],
// 
// 0 // Front Area
// 4 16 18 52 -133.8 -18 52 -133.8 -16.2 64 -144.35 16.2 64 -144.35
  [4,16,18,52,-133.8,-18,52,-133.8,-16.2,64,-144.35,16.2,64,-144.35],
// 
// 0 // Cover Right
// 4 16 60 40 12.6866 60 24 30 60 20 18.5239 60 30 15.0896
  [4,16,60,40,12.6866,60,24,30,60,20,18.5239,60,30,15.0896],
// 4 16 60 24 30 60 40 12.6866 60 52 11.0836 60 72 30
  [4,16,60,24,30,60,40,12.6866,60,52,11.0836,60,72,30],
// 
// 3 16 42.7469 52 -84 44.3017 52 -79.3315 42.1963 40 -70.6983
  [3,16,42.7469,52,-84,44.3017,52,-79.3315,42.1963,40,-70.6983],
// 3 16 42.7469 52 -84 42.1963 40 -70.6983 38.2932 52 -97.3724
  [3,16,42.7469,52,-84,42.1963,40,-70.6983,38.2932,52,-97.3724],
// 3 16 19 40 -121.05 18 52 -133.8 20 52 -130.8481
  [3,16,19,40,-121.05,18,52,-133.8,20,52,-130.8481],
// 3 16 19 40 -121.05 20 52 -130.8481 30.4755 52 -115.3868
  [3,16,19,40,-121.05,20,52,-130.8481,30.4755,52,-115.3868],
// 3 16 53.0238 30 -15.7912 49.1299 30 -31.2144 50.8811 40 -37.3854
  [3,16,53.0238,30,-15.7912,49.1299,30,-31.2144,50.8811,40,-37.3854],
// 3 16 53.0238 30 -15.7912 50.8811 40 -37.3854 54.3136 40 -20.705
  [3,16,53.0238,30,-15.7912,50.8811,40,-37.3854,54.3136,40,-20.705],
// 3 16 56.6592 30 -.3571 53.0238 30 -15.7912 54.3136 40 -20.705
  [3,16,56.6592,30,-.3571,53.0238,30,-15.7912,54.3136,40,-20.705],
// 3 16 56.6592 30 -.3571 54.3136 40 -20.705 57.3706 40 -4.0148
  [3,16,56.6592,30,-.3571,54.3136,40,-20.705,57.3706,40,-4.0148],
// 3 16 44.9023 30 -46.6234 40.089 30 -62.0074 42.1963 40 -70.6983
  [3,16,44.9023,30,-46.6234,40.089,30,-62.0074,42.1963,40,-70.6983],
// 3 16 44.9023 30 -46.6234 42.1963 40 -70.6983 46.964 40 -54.053
  [3,16,44.9023,30,-46.6234,42.1963,40,-70.6983,46.964,40,-54.053],
// 3 16 49.1299 30 -31.2144 44.9023 30 -46.6234 46.964 40 -54.053
  [3,16,49.1299,30,-31.2144,44.9023,30,-46.6234,46.964,40,-54.053],
// 3 16 49.1299 30 -31.2144 46.964 40 -54.053 50.8811 40 -37.3854
  [3,16,49.1299,30,-31.2144,46.964,40,-54.053,50.8811,40,-37.3854],
// 3 16 38.1766 20 -51.3489 32.9453 20 -65.2679 34.6539 30 -77.3651
  [3,16,38.1766,20,-51.3489,32.9453,20,-65.2679,34.6539,30,-77.3651],
// 3 16 38.1766 20 -51.3489 34.6539 30 -77.3651 40.089 30 -62.0074
  [3,16,38.1766,20,-51.3489,34.6539,30,-77.3651,40.089,30,-62.0074],
// 3 16 43.037 20 -37.4061 38.1766 20 -51.3489 40.089 30 -62.0074
  [3,16,43.037,20,-37.4061,38.1766,20,-51.3489,40.089,30,-62.0074],
// 3 16 60 30 15.0896 56.6592 30 -.3571 57.3706 40 -4.0148
  [3,16,60,30,15.0896,56.6592,30,-.3571,57.3706,40,-4.0148],
// 3 16 60 30 15.0896 57.3706 40 -4.0148 60 40 12.6866
  [3,16,60,30,15.0896,57.3706,40,-4.0148,60,40,12.6866],
// 3 16 19.7 20 -93.85 19.4 30 -108.7 28.3026 30 -92.6838
  [3,16,19.7,20,-93.85,19.4,30,-108.7,28.3026,30,-92.6838],
// 3 16 28.3026 30 -92.6838 27.1675 20 -79.1518 19.7 20 -93.85
  [3,16,28.3026,30,-92.6838,27.1675,20,-79.1518,19.7,20,-93.85],
// 3 16 51.8601 20 -9.463 49.1299 30 -31.2144 53.0238 30 -15.7912
  [3,16,51.8601,20,-9.463,49.1299,30,-31.2144,53.0238,30,-15.7912],
// 3 16 56.0179 20 4.5248 51.8601 20 -9.463 53.0238 30 -15.7912
  [3,16,56.0179,20,4.5248,51.8601,20,-9.463,53.0238,30,-15.7912],
// 3 16 56.0179 20 4.5248 53.0238 30 -15.7912 56.6592 30 -.3571
  [3,16,56.0179,20,4.5248,53.0238,30,-15.7912,56.6592,30,-.3571],
// 3 16 60 20 18.5239 56.0179 20 4.5248 56.6592 30 -.3571
  [3,16,60,20,18.5239,56.0179,20,4.5248,56.6592,30,-.3571],
// 3 16 43.037 20 -37.4061 40.089 30 -62.0074 44.9023 30 -46.6234
  [3,16,43.037,20,-37.4061,40.089,30,-62.0074,44.9023,30,-46.6234],
// 3 16 47.5481 20 -23.4409 43.037 20 -37.4061 44.9023 30 -46.6234
  [3,16,47.5481,20,-23.4409,43.037,20,-37.4061,44.9023,30,-46.6234],
// 3 16 47.5481 20 -23.4409 44.9023 30 -46.6234 49.1299 30 -31.2144
  [3,16,47.5481,20,-23.4409,44.9023,30,-46.6234,49.1299,30,-31.2144],
// 3 16 51.8601 20 -9.463 47.5481 20 -23.4409 49.1299 30 -31.2144
  [3,16,51.8601,20,-9.463,47.5481,20,-23.4409,49.1299,30,-31.2144],
// 3 16 60 20 18.5239 56.6592 30 -.3571 60 30 15.0896
  [3,16,60,20,18.5239,56.6592,30,-.3571,60,30,15.0896],
// 3 16 30.4755 52 -115.3868 29.5247 40 -103.9066 19 40 -121.05
  [3,16,30.4755,52,-115.3868,29.5247,40,-103.9066,19,40,-121.05],
// 3 16 29.5247 40 -103.9066 30.4755 52 -115.3868 38.2932 52 -97.3724
  [3,16,29.5247,40,-103.9066,30.4755,52,-115.3868,38.2932,52,-97.3724],
// 3 16 38.2932 52 -97.3724 36.5258 40 -87.3199 29.5247 40 -103.9066
  [3,16,38.2932,52,-97.3724,36.5258,40,-87.3199,29.5247,40,-103.9066],
// 3 16 50.8811 40 -37.3854 49.0826 52 -61.2725 52.7068 52 -43.1966
  [3,16,50.8811,40,-37.3854,49.0826,52,-61.2725,52.7068,52,-43.1966],
// 3 16 54.3136 40 -20.705 50.8811 40 -37.3854 52.7068 52 -43.1966
  [3,16,54.3136,40,-20.705,50.8811,40,-37.3854,52.7068,52,-43.1966],
// 3 16 54.3136 40 -20.705 52.7068 52 -43.1966 55.672 52 -25.111
  [3,16,54.3136,40,-20.705,52.7068,52,-43.1966,55.672,52,-25.111],
// 3 16 57.3706 40 -4.0148 54.3136 40 -20.705 55.672 52 -25.111
  [3,16,57.3706,40,-4.0148,54.3136,40,-20.705,55.672,52,-25.111],
// 3 16 46.964 40 -54.053 42.1963 40 -70.6983 44.3017 52 -79.3315
  [3,16,46.964,40,-54.053,42.1963,40,-70.6983,44.3017,52,-79.3315],
// 3 16 46.964 40 -54.053 44.3017 52 -79.3315 49.0826 52 -61.2725
  [3,16,46.964,40,-54.053,44.3017,52,-79.3315,49.0826,52,-61.2725],
// 3 16 50.8811 40 -37.3854 46.964 40 -54.053 49.0826 52 -61.2725
  [3,16,50.8811,40,-37.3854,46.964,40,-54.053,49.0826,52,-61.2725],
// 3 16 29.5247 40 -103.9066 28.3026 30 -92.6838 19.4 30 -108.7
  [3,16,29.5247,40,-103.9066,28.3026,30,-92.6838,19.4,30,-108.7],
// 3 16 40.089 30 -62.0074 34.6539 30 -77.3651 36.5258 40 -87.3199
  [3,16,40.089,30,-62.0074,34.6539,30,-77.3651,36.5258,40,-87.3199],
// 3 16 40.089 30 -62.0074 36.5258 40 -87.3199 42.1963 40 -70.6983
  [3,16,40.089,30,-62.0074,36.5258,40,-87.3199,42.1963,40,-70.6983],
// 3 16 57.3706 40 -4.0148 55.672 52 -25.111 58.1268 52 -7.018
  [3,16,57.3706,40,-4.0148,55.672,52,-25.111,58.1268,52,-7.018],
// 3 16 60 40 12.6866 57.3706 40 -4.0148 58.1268 52 -7.018
  [3,16,60,40,12.6866,57.3706,40,-4.0148,58.1268,52,-7.018],
// 3 16 59.0634 52 2.0328 60 52 11.0836 60 40 12.6866
  [3,16,59.0634,52,2.0328,60,52,11.0836,60,40,12.6866],
// 3 16 58.1268 52 -7.018 59.0634 52 2.0328 60 40 12.6866
  [3,16,58.1268,52,-7.018,59.0634,52,2.0328,60,40,12.6866],
// 3 16 19.4 30 -108.7 19 40 -121.05 29.5247 40 -103.9066
  [3,16,19.4,30,-108.7,19,40,-121.05,29.5247,40,-103.9066],
// 3 16 42.1963 40 -70.6983 36.5258 40 -87.3199 38.2932 52 -97.3724
  [3,16,42.1963,40,-70.6983,36.5258,40,-87.3199,38.2932,52,-97.3724],
// 3 16 27.1675 20 -79.1518 28.3026 30 -92.6838 34.6539 30 -77.3651
  [3,16,27.1675,20,-79.1518,28.3026,30,-92.6838,34.6539,30,-77.3651],
// 3 16 34.6539 30 -77.3651 32.9453 20 -65.2679 27.1675 20 -79.1518
  [3,16,34.6539,30,-77.3651,32.9453,20,-65.2679,27.1675,20,-79.1518],
// 3 16 28.3026 30 -92.6838 29.5247 40 -103.9066 36.5258 40 -87.3199
  [3,16,28.3026,30,-92.6838,29.5247,40,-103.9066,36.5258,40,-87.3199],
// 3 16 36.5258 40 -87.3199 34.6539 30 -77.3651 28.3026 30 -92.6838
  [3,16,36.5258,40,-87.3199,34.6539,30,-77.3651,28.3026,30,-92.6838],
// 
// 0 // Cover Left
// 4 16 -60 20 18.5239 -60 24 30 -60 40 12.6866 -60 30 15.0896
  [4,16,-60,20,18.5239,-60,24,30,-60,40,12.6866,-60,30,15.0896],
// 4 16 -60 52 11.0836 -60 40 12.6866 -60 24 30 -60 72 30
  [4,16,-60,52,11.0836,-60,40,12.6866,-60,24,30,-60,72,30],
// 
// 3 16 -44.3017 52 -79.3315 -42.7469 52 -84 -42.1963 40 -70.6983
  [3,16,-44.3017,52,-79.3315,-42.7469,52,-84,-42.1963,40,-70.6983],
// 3 16 -42.1963 40 -70.6983 -42.7469 52 -84 -38.2932 52 -97.3724
  [3,16,-42.1963,40,-70.6983,-42.7469,52,-84,-38.2932,52,-97.3724],
// 3 16 -18 52 -133.8 -19 40 -121.05 -20 52 -130.8481
  [3,16,-18,52,-133.8,-19,40,-121.05,-20,52,-130.8481],
// 3 16 -20 52 -130.8481 -19 40 -121.05 -30.4755 52 -115.3868
  [3,16,-20,52,-130.8481,-19,40,-121.05,-30.4755,52,-115.3868],
// 3 16 -49.1299 30 -31.2144 -53.0238 30 -15.7912 -50.8811 40 -37.3854
  [3,16,-49.1299,30,-31.2144,-53.0238,30,-15.7912,-50.8811,40,-37.3854],
// 3 16 -50.8811 40 -37.3854 -53.0238 30 -15.7912 -54.3136 40 -20.705
  [3,16,-50.8811,40,-37.3854,-53.0238,30,-15.7912,-54.3136,40,-20.705],
// 3 16 -53.0238 30 -15.7912 -56.6592 30 -.3571 -54.3136 40 -20.705
  [3,16,-53.0238,30,-15.7912,-56.6592,30,-.3571,-54.3136,40,-20.705],
// 3 16 -54.3136 40 -20.705 -56.6592 30 -.3571 -57.3706 40 -4.0148
  [3,16,-54.3136,40,-20.705,-56.6592,30,-.3571,-57.3706,40,-4.0148],
// 3 16 -40.089 30 -62.0074 -44.9023 30 -46.6234 -42.1963 40 -70.6983
  [3,16,-40.089,30,-62.0074,-44.9023,30,-46.6234,-42.1963,40,-70.6983],
// 3 16 -42.1963 40 -70.6983 -44.9023 30 -46.6234 -46.964 40 -54.053
  [3,16,-42.1963,40,-70.6983,-44.9023,30,-46.6234,-46.964,40,-54.053],
// 3 16 -44.9023 30 -46.6234 -49.1299 30 -31.2144 -46.964 40 -54.053
  [3,16,-44.9023,30,-46.6234,-49.1299,30,-31.2144,-46.964,40,-54.053],
// 3 16 -46.964 40 -54.053 -49.1299 30 -31.2144 -50.8811 40 -37.3854
  [3,16,-46.964,40,-54.053,-49.1299,30,-31.2144,-50.8811,40,-37.3854],
// 3 16 -32.9453 20 -65.2679 -38.1766 20 -51.3489 -34.6539 30 -77.3651
  [3,16,-32.9453,20,-65.2679,-38.1766,20,-51.3489,-34.6539,30,-77.3651],
// 3 16 -34.6539 30 -77.3651 -38.1766 20 -51.3489 -40.089 30 -62.0074
  [3,16,-34.6539,30,-77.3651,-38.1766,20,-51.3489,-40.089,30,-62.0074],
// 3 16 -38.1766 20 -51.3489 -43.037 20 -37.4061 -40.089 30 -62.0074
  [3,16,-38.1766,20,-51.3489,-43.037,20,-37.4061,-40.089,30,-62.0074],
// 3 16 -56.6592 30 -.3571 -60 30 15.0896 -57.3706 40 -4.0148
  [3,16,-56.6592,30,-.3571,-60,30,15.0896,-57.3706,40,-4.0148],
// 3 16 -57.3706 40 -4.0148 -60 30 15.0896 -60 40 12.6866
  [3,16,-57.3706,40,-4.0148,-60,30,15.0896,-60,40,12.6866],
// 3 16 -19.4 30 -108.7 -19.7 20 -93.85 -28.3026 30 -92.6838
  [3,16,-19.4,30,-108.7,-19.7,20,-93.85,-28.3026,30,-92.6838],
// 3 16 -27.1675 20 -79.1518 -28.3026 30 -92.6838 -19.7 20 -93.85
  [3,16,-27.1675,20,-79.1518,-28.3026,30,-92.6838,-19.7,20,-93.85],
// 3 16 -49.1299 30 -31.2144 -51.8601 20 -9.463 -53.0238 30 -15.7912
  [3,16,-49.1299,30,-31.2144,-51.8601,20,-9.463,-53.0238,30,-15.7912],
// 3 16 -51.8601 20 -9.463 -56.0179 20 4.5248 -53.0238 30 -15.7912
  [3,16,-51.8601,20,-9.463,-56.0179,20,4.5248,-53.0238,30,-15.7912],
// 3 16 -53.0238 30 -15.7912 -56.0179 20 4.5248 -56.6592 30 -.3571
  [3,16,-53.0238,30,-15.7912,-56.0179,20,4.5248,-56.6592,30,-.3571],
// 3 16 -56.0179 20 4.5248 -60 20 18.5239 -56.6592 30 -.3571
  [3,16,-56.0179,20,4.5248,-60,20,18.5239,-56.6592,30,-.3571],
// 3 16 -40.089 30 -62.0074 -43.037 20 -37.4061 -44.9023 30 -46.6234
  [3,16,-40.089,30,-62.0074,-43.037,20,-37.4061,-44.9023,30,-46.6234],
// 3 16 -43.037 20 -37.4061 -47.5481 20 -23.4409 -44.9023 30 -46.6234
  [3,16,-43.037,20,-37.4061,-47.5481,20,-23.4409,-44.9023,30,-46.6234],
// 3 16 -44.9023 30 -46.6234 -47.5481 20 -23.4409 -49.1299 30 -31.2144
  [3,16,-44.9023,30,-46.6234,-47.5481,20,-23.4409,-49.1299,30,-31.2144],
// 3 16 -47.5481 20 -23.4409 -51.8601 20 -9.463 -49.1299 30 -31.2144
  [3,16,-47.5481,20,-23.4409,-51.8601,20,-9.463,-49.1299,30,-31.2144],
// 3 16 -56.6592 30 -.3571 -60 20 18.5239 -60 30 15.0896
  [3,16,-56.6592,30,-.3571,-60,20,18.5239,-60,30,15.0896],
// 3 16 -29.5247 40 -103.9066 -30.4755 52 -115.3868 -19 40 -121.05
  [3,16,-29.5247,40,-103.9066,-30.4755,52,-115.3868,-19,40,-121.05],
// 3 16 -30.4755 52 -115.3868 -29.5247 40 -103.9066 -38.2932 52 -97.3724
  [3,16,-30.4755,52,-115.3868,-29.5247,40,-103.9066,-38.2932,52,-97.3724],
// 3 16 -36.5258 40 -87.3199 -38.2932 52 -97.3724 -29.5247 40 -103.9066
  [3,16,-36.5258,40,-87.3199,-38.2932,52,-97.3724,-29.5247,40,-103.9066],
// 3 16 -49.0826 52 -61.2725 -50.8811 40 -37.3854 -52.7068 52 -43.1966
  [3,16,-49.0826,52,-61.2725,-50.8811,40,-37.3854,-52.7068,52,-43.1966],
// 3 16 -50.8811 40 -37.3854 -54.3136 40 -20.705 -52.7068 52 -43.1966
  [3,16,-50.8811,40,-37.3854,-54.3136,40,-20.705,-52.7068,52,-43.1966],
// 3 16 -52.7068 52 -43.1966 -54.3136 40 -20.705 -55.672 52 -25.111
  [3,16,-52.7068,52,-43.1966,-54.3136,40,-20.705,-55.672,52,-25.111],
// 3 16 -54.3136 40 -20.705 -57.3706 40 -4.0148 -55.672 52 -25.111
  [3,16,-54.3136,40,-20.705,-57.3706,40,-4.0148,-55.672,52,-25.111],
// 3 16 -42.1963 40 -70.6983 -46.964 40 -54.053 -44.3017 52 -79.3315
  [3,16,-42.1963,40,-70.6983,-46.964,40,-54.053,-44.3017,52,-79.3315],
// 3 16 -44.3017 52 -79.3315 -46.964 40 -54.053 -49.0826 52 -61.2725
  [3,16,-44.3017,52,-79.3315,-46.964,40,-54.053,-49.0826,52,-61.2725],
// 3 16 -46.964 40 -54.053 -50.8811 40 -37.3854 -49.0826 52 -61.2725
  [3,16,-46.964,40,-54.053,-50.8811,40,-37.3854,-49.0826,52,-61.2725],
// 3 16 -28.3026 30 -92.6838 -29.5247 40 -103.9066 -19.4 30 -108.7
  [3,16,-28.3026,30,-92.6838,-29.5247,40,-103.9066,-19.4,30,-108.7],
// 3 16 -34.6539 30 -77.3651 -40.089 30 -62.0074 -36.5258 40 -87.3199
  [3,16,-34.6539,30,-77.3651,-40.089,30,-62.0074,-36.5258,40,-87.3199],
// 3 16 -36.5258 40 -87.3199 -40.089 30 -62.0074 -42.1963 40 -70.6983
  [3,16,-36.5258,40,-87.3199,-40.089,30,-62.0074,-42.1963,40,-70.6983],
// 3 16 -55.672 52 -25.111 -57.3706 40 -4.0148 -58.1268 52 -7.018
  [3,16,-55.672,52,-25.111,-57.3706,40,-4.0148,-58.1268,52,-7.018],
// 3 16 -57.3706 40 -4.0148 -60 40 12.6866 -58.1268 52 -7.018
  [3,16,-57.3706,40,-4.0148,-60,40,12.6866,-58.1268,52,-7.018],
// 3 16 -60 52 11.0836 -59.0634 52 2.0328 -60 40 12.6866
  [3,16,-60,52,11.0836,-59.0634,52,2.0328,-60,40,12.6866],
// 3 16 -59.0634 52 2.0328 -58.1268 52 -7.018 -60 40 12.6866
  [3,16,-59.0634,52,2.0328,-58.1268,52,-7.018,-60,40,12.6866],
// 3 16 -19 40 -121.05 -19.4 30 -108.7 -29.5247 40 -103.9066
  [3,16,-19,40,-121.05,-19.4,30,-108.7,-29.5247,40,-103.9066],
// 3 16 -36.5258 40 -87.3199 -42.1963 40 -70.6983 -38.2932 52 -97.3724
  [3,16,-36.5258,40,-87.3199,-42.1963,40,-70.6983,-38.2932,52,-97.3724],
// 3 16 -28.3026 30 -92.6838 -27.1675 20 -79.1518 -34.6539 30 -77.3651
  [3,16,-28.3026,30,-92.6838,-27.1675,20,-79.1518,-34.6539,30,-77.3651],
// 3 16 -32.9453 20 -65.2679 -34.6539 30 -77.3651 -27.1675 20 -79.1518
  [3,16,-32.9453,20,-65.2679,-34.6539,30,-77.3651,-27.1675,20,-79.1518],
// 3 16 -29.5247 40 -103.9066 -28.3026 30 -92.6838 -36.5258 40 -87.3199
  [3,16,-29.5247,40,-103.9066,-28.3026,30,-92.6838,-36.5258,40,-87.3199],
// 3 16 -34.6539 30 -77.3651 -36.5258 40 -87.3199 -28.3026 30 -92.6838
  [3,16,-34.6539,30,-77.3651,-36.5258,40,-87.3199,-28.3026,30,-92.6838],
];
module ldraw_lib__45706(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45706(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45706(line=0.2);