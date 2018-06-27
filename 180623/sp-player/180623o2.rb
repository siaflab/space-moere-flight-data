tf = 1.0
cfdr la:43.123050,lo:141.430926,a:15.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 195932.841\ncfdr la:43.123050,lo:141.430926,a:15.9",0,0,0
sleep(6 * tf)
d1'v*2 e*4',n:'irand 1',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 195936.551\nd1'v*2 e*4',n:'irand 1',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.123050,lo:141.430926,a:15.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 195946.386\ncfdr la:43.123050,lo:141.430926,a:15.0",0,0,0
sleep(5 * tf)
d1'e*5 e*5',n:'5',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 195951.223\nd1'e*5 e*5',n:'5',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.123049,lo:141.430924,a:11.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 195956.387\ncfdr la:43.123049,lo:141.430924,a:11.9",0,0,0
sleep(5 * tf)
d1'e*4 v*5',n:'irand',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200001.390\nd1'e*4 v*5',n:'irand',rate:'irand 1 2'",0,0,0
sleep(9 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200010.941\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.123560,lo:141.430567,a:53.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200017.588\ncfdr la:43.123560,lo:141.430567,a:53.3",0,0,0
sleep(10 * tf)
d1'v*4 e*6',n:'8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200027.424\nd1'v*4 e*6',n:'8',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.124180,lo:141.429872,a:115.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200032.589\ncfdr la:43.124180,lo:141.429872,a:115.8",0,0,0
sleep(5 * tf)
d1'v*2 e*4',n:'irand 4',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200037.754\nd1'v*2 e*4',n:'irand 4',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.125024,lo:141.429159,a:163.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200042.593\ncfdr la:43.125024,lo:141.429159,a:163.7",0,0,0
sleep(5 * tf)
d1'v*2 v*4',n:'2',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200047.427\nd1'v*2 v*4',n:'2',rate:'irand -2 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.125970,lo:141.428996,a:211.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200057.596\ncfdr la:43.125970,lo:141.428996,a:211.4",0,0,0
sleep(4 * tf)
cps 0.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200101.608\ncps 0.8",0,0,0
sleep(11 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200112.160\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
cfdr la:43.128836,lo:141.430010,a:378.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200118.806\ncfdr la:43.128836,lo:141.430010,a:378.8",0,0,0
sleep(5 * tf)
d1'v*5 e*8',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200123.806\nd1'v*5 e*8',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.129864,lo:141.430836,a:437.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200133.807\ncfdr la:43.129864,lo:141.430836,a:437.1",0,0,0
sleep(5 * tf)
d1'e*5 v*2',n:'irand 8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200138.971\nd1'e*5 v*2',n:'irand 8',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.130686,lo:141.431680,a:497.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200143.807\ncfdr la:43.130686,lo:141.431680,a:497.8",0,0,0
sleep(5 * tf)
d1'e*4 e*6',n:'6',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200148.643\nd1'e*4 e*6',n:'6',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.131407,lo:141.432411,a:562.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200153.808\ncfdr la:43.131407,lo:141.432411,a:562.6",0,0,0
sleep(4 * tf)
cps 0.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200157.822\ncps 0.8",0,0,0
sleep(6 * tf)
cfdr la:43.132129,lo:141.433149,a:627.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200203.809\ncfdr la:43.132129,lo:141.433149,a:627.0",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200213.525\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.133375,lo:141.434680,a:757.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200220.172\ncfdr la:43.133375,lo:141.434680,a:757.2",0,0,0
sleep(5 * tf)
d1'e*4 e*2',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200225.173\nd1'e*4 e*2',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.133904,lo:141.435594,a:823.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200230.180\ncfdr la:43.133904,lo:141.435594,a:823.6",0,0,0
sleep(5 * tf)
d1'v*4 v*3',n:'irand 8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200235.173\nd1'v*4 v*3',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(10 * tf)
cfdr la:43.134386,lo:141.436710,a:876.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200245.174\ncfdr la:43.134386,lo:141.436710,a:876.9",0,0,0
sleep(5 * tf)
d1'e*3 v*4',n:'irand 8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200250.175\nd1'e*3 v*4',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.134862,lo:141.437804,a:934.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200255.175\ncfdr la:43.134862,lo:141.437804,a:934.6",0,0,0
sleep(4 * tf)
cps 0.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200259.197\ncps 0.6",0,0,0
sleep(6 * tf)
cfdr la:43.135322,lo:141.438826,a:996.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200305.176\ncfdr la:43.135322,lo:141.438826,a:996.8",0,0,0
sleep(9 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200314.870\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.135848,lo:141.440857,a:1122.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200321.516\ncfdr la:43.135848,lo:141.440857,a:1122.6",0,0,0
sleep(5 * tf)
d1'v*3 v*5',n:'irand 8',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200326.516\nd1'v*3 v*5',n:'irand 8',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.136145,lo:141.441842,a:1190.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200331.517\ncfdr la:43.136145,lo:141.441842,a:1190.0",0,0,0
sleep(5 * tf)
d1'v*5 v*6',n:'3',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200336.352\nd1'v*5 v*6',n:'3',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.136375,lo:141.442943,a:1255.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200341.518\ncfdr la:43.136375,lo:141.442943,a:1255.6",0,0,0
sleep(5 * tf)
d1'v*5 e*8',n:'irand 8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200346.683\nd1'v*5 e*8',n:'irand 8',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.136623,lo:141.444073,a:1320.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200356.519\ncfdr la:43.136623,lo:141.444073,a:1320.3",0,0,0
sleep(5 * tf)
cfdr la:43.136854,lo:141.445502,a:1385.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200401.519\ncfdr la:43.136854,lo:141.445502,a:1385.3",0,0,0
sleep(5 * tf)
d1'e*5 v*4',n:'1',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200406.356\nd1'e*5 v*4',n:'1',rate:'irand 1 4'",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200416.075\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
cfdr la:43.137319,lo:141.448170,a:1494.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200422.723\ncfdr la:43.137319,lo:141.448170,a:1494.5",0,0,0
sleep(5 * tf)
d1'v*4 v*4',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200427.722\nd1'v*4 v*4',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.137542,lo:141.449417,a:1546.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200432.724\ncfdr la:43.137542,lo:141.449417,a:1546.7",0,0,0
sleep(5 * tf)
d1'v*2 v*3',n:'irand 7',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200437.887\nd1'v*2 v*3',n:'irand 7',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.137792,lo:141.450830,a:1601.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200442.724\ncfdr la:43.137792,lo:141.450830,a:1601.5",0,0,0
sleep(5 * tf)
d1'e*5 e*3',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200447.724\nd1'e*5 e*3',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(10 * tf)
cfdr la:43.138092,lo:141.452210,a:1655.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200457.724\ncfdr la:43.138092,lo:141.452210,a:1655.2",0,0,0
sleep(5 * tf)
d1'e*4 e*5',n:'irand 8',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200502.889\nd1'e*4 e*5',n:'irand 8',rate:'irand -2 -1'",0,0,0
sleep(15 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200517.366\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
d1'v*2 v*2',n:'2',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200523.846\nd1'v*2 v*2',n:'2',rate:'irand 1 3'",0,0,0
sleep(11 * tf)
cfdr la:43.139217,lo:141.458993,a:1875.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200534.012\ncfdr la:43.139217,lo:141.458993,a:1875.1",0,0,0
sleep(5 * tf)
d1'e*2 e*3',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200539.013\nd1'e*2 e*3',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.139724,lo:141.461200,a:1932.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200544.013\ncfdr la:43.139724,lo:141.461200,a:1932.4",0,0,0
sleep(5 * tf)
d1'v*5 v*2',n:'irand 8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200549.177\nd1'v*5 v*2',n:'irand 8',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.140345,lo:141.463511,a:1989.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200554.014\ncfdr la:43.140345,lo:141.463511,a:1989.4",0,0,0
sleep(5 * tf)
d1'v*3 e*5',n:'irand 5',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200559.025\nd1'v*3 e*5',n:'irand 5',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.140792,lo:141.465890,a:2046.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200604.015\ncfdr la:43.140792,lo:141.465890,a:2046.8",0,0,0
sleep(3 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200607.863\ncps 0.5",0,0,0
sleep(11 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200618.824\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
d1'v*2 v*5',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200625.469\nd1'v*2 v*5',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.142400,lo:141.473515,a:2201.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200630.481\ncfdr la:43.142400,lo:141.473515,a:2201.2",0,0,0
sleep(15 * tf)
cfdr la:43.142885,lo:141.476255,a:2260.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200645.475\ncfdr la:43.142885,lo:141.476255,a:2260.6",0,0,0
sleep(5 * tf)
d1'v*3 v*5',n:'irand',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200650.475\nd1'v*3 v*5',n:'irand',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.143272,lo:141.479016,a:2310.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200655.478\ncfdr la:43.143272,lo:141.479016,a:2310.9",0,0,0
sleep(10 * tf)
cfdr la:43.143868,lo:141.481772,a:2364.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200705.478\ncfdr la:43.143868,lo:141.481772,a:2364.8",0,0,0
sleep(4 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200709.326\ncps 0.5",0,0,0
sleep(11 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200720.024\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
d1'e*4 v*3',n:'0',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200726.503\nd1'e*4 v*3',n:'0',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.145582,lo:141.489373,a:2537.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200731.679\ncfdr la:43.145582,lo:141.489373,a:2537.6",0,0,0
sleep(15 * tf)
cfdr la:43.146256,lo:141.492068,a:2602.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200746.670\ncfdr la:43.146256,lo:141.492068,a:2602.3",0,0,0
sleep(5 * tf)
d1'e*4 v*3',n:'irand 5',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200751.671\nd1'e*4 v*3',n:'irand 5',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.147008,lo:141.494767,a:2658.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200756.671\ncfdr la:43.147008,lo:141.494767,a:2658.9",0,0,0
sleep(5 * tf)
d1'v*5 v*6',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200801.679\nd1'v*5 v*6',n:'irand',rate:'irand 1 4'",0,0,0
sleep(20 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200821.349\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(11 * tf)
cfdr la:43.149610,lo:141.506025,a:2887.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200832.995\ncfdr la:43.149610,lo:141.506025,a:2887.4",0,0,0
sleep(10 * tf)
cfdr la:43.150274,lo:141.508938,a:2940.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200842.996\ncfdr la:43.150274,lo:141.508938,a:2940.9",0,0,0
sleep(5 * tf)
d1'e*3 e*6',n:'irand 4',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200847.997\nd1'e*3 e*6',n:'irand 4',rate:'irand 1 2'",0,0,0
sleep(10 * tf)
cfdr la:43.150906,lo:141.511894,a:2997.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200857.997\ncfdr la:43.150906,lo:141.511894,a:2997.4",0,0,0
sleep(5 * tf)
cfdr la:43.151591,lo:141.514888,a:3057.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200902.998\ncfdr la:43.151591,lo:141.514888,a:3057.7",0,0,0
sleep(6 * tf)
d1'v*3 e*2',n:'irand 7',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200908.162\nd1'v*3 e*2',n:'irand 7',rate:'irand -2 -1'",0,0,0
sleep(3 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200911.847\ncps 0.5",0,0,0
sleep(11 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200922.822\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(22 * tf)
cfdr la:43.153487,lo:141.525579,a:3281.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200944.471\ncfdr la:43.153487,lo:141.525579,a:3281.2",0,0,0
sleep(10 * tf)
cfdr la:43.153922,lo:141.528291,a:3331.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200954.471\ncfdr la:43.153922,lo:141.528291,a:3331.5",0,0,0
sleep(14 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201008.327\ncps 0.5",0,0,0
sleep(6 * tf)
cfdr la:43.154827,lo:141.533518,a:3450.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201014.479\ncfdr la:43.154827,lo:141.533518,a:3450.7",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201024.024\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(11 * tf)
d1'e*4 e*6',n:'irand 8',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201035.834\nd1'e*4 e*6',n:'irand 8',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.156192,lo:141.541402,a:3611.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201045.670\ncfdr la:43.156192,lo:141.541402,a:3611.0",0,0,0
sleep(10 * tf)
cfdr la:43.156653,lo:141.544075,a:3662.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201055.671\ncfdr la:43.156653,lo:141.544075,a:3662.7",0,0,0
sleep(10 * tf)
d1'e*4 e*2',n:'irand 4',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201105.836\nd1'e*4 e*2',n:'irand 4',rate:'irand -4 -1'",0,0,0
sleep(4 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201109.521\ncps 0.5",0,0,0
sleep(6 * tf)
cfdr la:43.157319,lo:141.549160,a:3779.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201115.673\ncfdr la:43.157319,lo:141.549160,a:3779.0",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201125.236\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
cfdr la:43.157995,lo:141.554260,a:3892.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201131.889\ncfdr la:43.157995,lo:141.554260,a:3892.8",0,0,0
sleep(15 * tf)
d1'e*2 e*2',n:'irand',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201146.882\nd1'e*2 e*2',n:'irand',rate:'irand 1 2'",0,0,0
sleep(10 * tf)
cfdr la:43.158750,lo:141.559687,a:3997.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201156.882\ncfdr la:43.158750,lo:141.559687,a:3997.4",0,0,0
sleep(11 * tf)
d1'v*5 e*4',n:'irand 2',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201207.048\nd1'v*5 e*4',n:'irand 2',rate:'irand -3 -1'",0,0,0
sleep(3 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201210.733\ncps 0.5",0,0,0
sleep(23 * tf)
d1'v*3 v*7',n:'4',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201233.194\nd1'v*3 v*7',n:'4',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.160581,lo:141.572497,a:4255.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201243.361\ncfdr la:43.160581,lo:141.572497,a:4255.7",0,0,0
sleep(15 * tf)
cfdr la:43.161686,lo:141.577524,a:4352.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201258.362\ncfdr la:43.161686,lo:141.577524,a:4352.6",0,0,0
sleep(5 * tf)
d1'e*4 v*7',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201303.363\nd1'e*4 v*7',n:'irand',rate:'irand 1 4'",0,0,0
sleep(4 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201307.375\ncps 0.4",0,0,0
sleep(6 * tf)
cfdr la:43.162185,lo:141.580025,a:4403.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201313.364\ncfdr la:43.162185,lo:141.580025,a:4403.8",0,0,0
sleep(14 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201327.967\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(17 * tf)
cfdr la:43.163696,lo:141.587267,a:4563.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201344.613\ncfdr la:43.163696,lo:141.587267,a:4563.5",0,0,0
sleep(15 * tf)
cfdr la:43.164469,lo:141.592182,a:4683.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201359.626\ncfdr la:43.164469,lo:141.592182,a:4683.1",0,0,0
sleep(15 * tf)
cfdr la:43.165029,lo:141.594686,a:4740.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201414.619\ncfdr la:43.165029,lo:141.594686,a:4740.7",0,0,0
sleep(15 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201429.177\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(31 * tf)
cfdr la:43.166795,lo:141.606096,a:5054.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201500.825\ncfdr la:43.166795,lo:141.606096,a:5054.3",0,0,0
sleep(9 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201509.828\ncps 0.4",0,0,0
sleep(11 * tf)
d1'v*3 v*2',n:'4',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201520.652\nd1'v*3 v*2',n:'4',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201530.600\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(27 * tf)
cfdr la:43.169041,lo:141.616697,a:5310.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201557.252\ncfdr la:43.169041,lo:141.616697,a:5310.0",0,0,0
sleep(5 * tf)
cfdr la:43.169576,lo:141.618868,a:5363.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201602.253\ncfdr la:43.169576,lo:141.618868,a:5363.0",0,0,0
sleep(15 * tf)
cfdr la:43.170117,lo:141.621006,a:5416.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201617.255\ncfdr la:43.170117,lo:141.621006,a:5416.3",0,0,0
sleep(26 * tf)
cfdr la:43.171681,lo:141.627427,a:5580.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201643.538\ncfdr la:43.171681,lo:141.627427,a:5580.1",0,0,0
sleep(20 * tf)
d1'v*4 v*3',n:'irand 8',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201703.550\nd1'v*4 v*3',n:'irand 8',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.173194,lo:141.634250,a:5728.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201708.541\ncfdr la:43.173194,lo:141.634250,a:5728.1",0,0,0
sleep(4 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201712.555\ncps 0.4",0,0,0
sleep(42 * tf)
cfdr la:43.175291,lo:141.643698,a:5943.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201754.750\ncfdr la:43.175291,lo:141.643698,a:5943.4",0,0,0
sleep(5 * tf)
cfdr la:43.175701,lo:141.646073,a:6000.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201759.760\ncfdr la:43.175701,lo:141.646073,a:6000.1",0,0,0
sleep(5 * tf)
d1'v*5 e*3',n:'irand 6',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201804.915\nd1'v*5 e*3',n:'irand 6',rate:'irand -3 -1'",0,0,0
sleep(9 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201813.764\ncps 0.4",0,0,0
sleep(82 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201935.913\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(17 * tf)
d1'e*2 v*7',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201952.559\nd1'e*2 v*7',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.182632,lo:141.676595,a:6580.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201957.560\ncfdr la:43.182632,lo:141.676595,a:6580.8",0,0,0
sleep(15 * tf)
cfdr la:43.184340,lo:141.682376,a:6682.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202012.562\ncfdr la:43.184340,lo:141.682376,a:6682.9",0,0,0
sleep(668 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203120.767\ncps 0.3",0,0,0
sleep(92 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203252.955\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(165 * tf)
cfdr la:43.310937,lo:142.022659,a:11609.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203537.423\ncfdr la:43.310937,lo:142.022659,a:11609.1",0,0,0
sleep(10 * tf)
d1'e*3 e*7',n:'irand 8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203547.254\nd1'e*3 e*7',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(35 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203622.360\ncps 0.3",0,0,0
sleep(36 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203658.091\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(112 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203850.775\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203900.825\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(62 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204002.031\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(138 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204220.995\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(52 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204312.194\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(5 * tf)
d1'v*3 v*4',n:'irand 8',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204317.523\nd1'v*3 v*4',n:'irand 8',rate:'irand 1 3'",0,0,0
sleep(9 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204326.373\ncps 0.3",0,0,0
sleep(21 * tf)
d1'e*2 v*4',n:'irand 8',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204347.526\nd1'e*2 v*4',n:'irand 8',rate:'irand 1 3'",0,0,0
sleep(81 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204508.468\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(21 * tf)
d1'e*3 v*8',n:'5',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204529.950\nd1'e*3 v*8',n:'5',rate:'irand -3 -1'",0,0,0
sleep(30 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204559.796\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(22 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204621.051\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(56 * tf)
d1'v*2 e*3',n:'3',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204717.576\nd1'v*2 e*3',n:'3',rate:'irand -3 -1'",0,0,0
sleep(116 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204913.613\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(61 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205014.813\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(42 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205056.130\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(96 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205232.842\ncps 0.3",0,0,0
sleep(6 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205238.665\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(56 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205334.192\ncps 0.3",0,0,0
sleep(122 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205536.607\ncps 0.3",0,0,0
