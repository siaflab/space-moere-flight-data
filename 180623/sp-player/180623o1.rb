tf = 1.0
cfdr la:43.123050,lo:141.430926,a:15.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 195932.841\ncfdr la:43.123050,lo:141.430926,a:15.9",0,0,0
sleep(6 * tf)
d1'v*2 e*4',n:'irand 1',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 195938.018\nd1'v*2 e*4',n:'irand 1',rate:'irand -4 -1'",0,0,0
sleep(9 * tf)
cfdr la:43.123050,lo:141.430926,a:15.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 195947.853\ncfdr la:43.123050,lo:141.430926,a:15.0",0,0,0
sleep(5 * tf)
d1'e*5 e*5',n:'5',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 195952.683\nd1'e*5 e*5',n:'5',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.123049,lo:141.430924,a:11.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 195957.848\ncfdr la:43.123049,lo:141.430924,a:11.9",0,0,0
sleep(5 * tf)
d1'e*4 v*5',n:'irand',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200002.854\nd1'e*4 v*5',n:'irand',rate:'irand 1 2'",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200012.401\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.123560,lo:141.430567,a:53.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200019.054\ncfdr la:43.123560,lo:141.430567,a:53.3",0,0,0
sleep(9 * tf)
d1'v*4 e*6',n:'8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200028.888\nd1'v*4 e*6',n:'8',rate:'irand 1 4'",0,0,0
sleep(6 * tf)
cfdr la:43.124180,lo:141.429872,a:115.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200034.415\ncfdr la:43.124180,lo:141.429872,a:115.8",0,0,0
sleep(5 * tf)
d1'v*2 e*4',n:'irand 4',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200039.219\nd1'v*2 e*4',n:'irand 4',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.125024,lo:141.429159,a:163.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200044.049\ncfdr la:43.125024,lo:141.429159,a:163.7",0,0,0
sleep(4 * tf)
d1'v*2 v*4',n:'2',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200048.894\nd1'v*2 v*4',n:'2',rate:'irand -2 -1'",0,0,0
sleep(11 * tf)
cfdr la:43.125970,lo:141.428996,a:211.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200059.049\ncfdr la:43.125970,lo:141.428996,a:211.4",0,0,0
sleep(4 * tf)
cps 0.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200103.063\ncps 0.8",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200113.618\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.128836,lo:141.430010,a:378.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200120.271\ncfdr la:43.128836,lo:141.430010,a:378.8",0,0,0
sleep(5 * tf)
d1'v*5 e*8',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200125.276\nd1'v*5 e*8',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.129864,lo:141.430836,a:437.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200135.270\ncfdr la:43.129864,lo:141.430836,a:437.1",0,0,0
sleep(5 * tf)
d1'e*5 v*2',n:'irand 8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200140.435\nd1'e*5 v*2',n:'irand 8',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.130686,lo:141.431680,a:497.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200145.262\ncfdr la:43.130686,lo:141.431680,a:497.8",0,0,0
sleep(5 * tf)
d1'e*4 e*6',n:'6',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200150.109\nd1'e*4 e*6',n:'6',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.131407,lo:141.432411,a:562.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200155.272\ncfdr la:43.131407,lo:141.432411,a:562.6",0,0,0
sleep(4 * tf)
cps 0.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200159.286\ncps 0.8",0,0,0
sleep(6 * tf)
cfdr la:43.132129,lo:141.433149,a:627.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200205.279\ncfdr la:43.132129,lo:141.433149,a:627.0",0,0,0
sleep(9 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200214.986\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.133375,lo:141.434680,a:757.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200221.638\ncfdr la:43.133375,lo:141.434680,a:757.2",0,0,0
sleep(5 * tf)
d1'e*4 e*2',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200226.628\nd1'e*4 e*2',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.133904,lo:141.435594,a:823.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200231.628\ncfdr la:43.133904,lo:141.435594,a:823.6",0,0,0
sleep(5 * tf)
d1'v*4 v*3',n:'irand 8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200236.644\nd1'v*4 v*3',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(10 * tf)
cfdr la:43.134386,lo:141.436710,a:876.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200246.630\ncfdr la:43.134386,lo:141.436710,a:876.9",0,0,0
sleep(5 * tf)
d1'e*3 v*4',n:'irand 8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200251.645\nd1'e*3 v*4',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.134862,lo:141.437804,a:934.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200256.631\ncfdr la:43.134862,lo:141.437804,a:934.6",0,0,0
sleep(4 * tf)
cps 0.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200300.645\ncps 0.6",0,0,0
sleep(6 * tf)
cfdr la:43.135322,lo:141.438826,a:996.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200306.642\ncfdr la:43.135322,lo:141.438826,a:996.8",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200316.333\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
cfdr la:43.135848,lo:141.440857,a:1122.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200322.985\ncfdr la:43.135848,lo:141.440857,a:1122.6",0,0,0
sleep(5 * tf)
d1'v*3 v*5',n:'irand 8',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200327.989\nd1'v*3 v*5',n:'irand 8',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.136145,lo:141.441842,a:1190.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200332.989\ncfdr la:43.136145,lo:141.441842,a:1190.0",0,0,0
sleep(5 * tf)
d1'v*5 v*6',n:'3',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200337.819\nd1'v*5 v*6',n:'3',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.136375,lo:141.442943,a:1255.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200342.985\ncfdr la:43.136375,lo:141.442943,a:1255.6",0,0,0
sleep(6 * tf)
d1'v*5 e*8',n:'irand 8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200348.150\nd1'v*5 e*8',n:'irand 8',rate:'irand -3 -1'",0,0,0
sleep(9 * tf)
cfdr la:43.136623,lo:141.444073,a:1320.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200357.992\ncfdr la:43.136623,lo:141.444073,a:1320.3",0,0,0
sleep(10 * tf)
d1'e*5 v*4',n:'1',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200407.827\nd1'e*5 v*4',n:'1',rate:'irand 1 4'",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200417.534\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.137319,lo:141.448170,a:1494.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200424.195\ncfdr la:43.137319,lo:141.448170,a:1494.5",0,0,0
sleep(5 * tf)
d1'v*4 v*4',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200429.194\nd1'v*4 v*4',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.137542,lo:141.449417,a:1546.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200434.196\ncfdr la:43.137542,lo:141.449417,a:1546.7",0,0,0
sleep(5 * tf)
d1'v*2 v*3',n:'irand 7',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200439.360\nd1'v*2 v*3',n:'irand 7',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.137792,lo:141.450830,a:1601.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200444.197\ncfdr la:43.137792,lo:141.450830,a:1601.5",0,0,0
sleep(5 * tf)
d1'e*5 e*3',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200449.197\nd1'e*5 e*3',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(10 * tf)
cfdr la:43.138092,lo:141.452210,a:1655.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200459.192\ncfdr la:43.138092,lo:141.452210,a:1655.2",0,0,0
sleep(5 * tf)
d1'e*4 e*5',n:'irand 8',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200504.358\nd1'e*4 e*5',n:'irand 8',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.138245,lo:141.453821,a:1715.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200509.199\ncfdr la:43.138245,lo:141.453821,a:1715.4",0,0,0
sleep(9 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200518.826\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
d1'v*2 v*2',n:'2',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200525.319\nd1'v*2 v*2',n:'2',rate:'irand 1 3'",0,0,0
sleep(10 * tf)
cfdr la:43.139217,lo:141.458993,a:1875.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200535.487\ncfdr la:43.139217,lo:141.458993,a:1875.1",0,0,0
sleep(5 * tf)
d1'e*2 e*3',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200540.488\nd1'e*2 e*3',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.139724,lo:141.461200,a:1932.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200545.488\ncfdr la:43.139724,lo:141.461200,a:1932.4",0,0,0
sleep(5 * tf)
d1'v*5 v*2',n:'irand 8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200550.652\nd1'v*5 v*2',n:'irand 8',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.140345,lo:141.463511,a:1989.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200555.490\ncfdr la:43.140345,lo:141.463511,a:1989.4",0,0,0
sleep(5 * tf)
d1'v*3 e*5',n:'irand 5',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200600.490\nd1'v*3 e*5',n:'irand 5',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.140792,lo:141.465890,a:2046.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200605.491\ncfdr la:43.140792,lo:141.465890,a:2046.8",0,0,0
sleep(15 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200620.299\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
d1'v*2 v*5',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200626.945\nd1'v*2 v*5',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.142400,lo:141.473515,a:2201.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200631.948\ncfdr la:43.142400,lo:141.473515,a:2201.2",0,0,0
sleep(5 * tf)
d1'e*4 v*3',n:'irand 1',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200636.948\nd1'e*4 v*3',n:'irand 1',rate:'irand 1 4'",0,0,0
sleep(10 * tf)
cfdr la:43.142885,lo:141.476255,a:2260.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200646.951\ncfdr la:43.142885,lo:141.476255,a:2260.6",0,0,0
sleep(5 * tf)
d1'v*3 v*5',n:'irand',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200651.940\nd1'v*3 v*5',n:'irand',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.143272,lo:141.479016,a:2310.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200656.955\ncfdr la:43.143272,lo:141.479016,a:2310.9",0,0,0
sleep(5 * tf)
d1'v*2 e*6',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200701.954\nd1'v*2 e*6',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.143868,lo:141.481772,a:2364.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200706.954\ncfdr la:43.143868,lo:141.481772,a:2364.8",0,0,0
sleep(4 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200710.793\ncps 0.5",0,0,0
sleep(11 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200721.491\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
d1'e*4 v*3',n:'0',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200727.968\nd1'e*4 v*3',n:'0',rate:'irand 1 4'",0,0,0
sleep(6 * tf)
cfdr la:43.145582,lo:141.489373,a:2537.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200733.147\ncfdr la:43.145582,lo:141.489373,a:2537.6",0,0,0
sleep(5 * tf)
d1'e*4 v*3',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200738.147\nd1'e*4 v*3',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.146256,lo:141.492068,a:2602.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200748.142\ncfdr la:43.146256,lo:141.492068,a:2602.3",0,0,0
sleep(5 * tf)
d1'e*4 v*3',n:'irand 5',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200753.147\nd1'e*4 v*3',n:'irand 5',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.147008,lo:141.494767,a:2658.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200758.149\ncfdr la:43.147008,lo:141.494767,a:2658.9",0,0,0
sleep(5 * tf)
d1'v*5 v*6',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200803.138\nd1'v*5 v*6',n:'irand',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.147722,lo:141.497520,a:2709.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200808.150\ncfdr la:43.147722,lo:141.497520,a:2709.5",0,0,0
sleep(3 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200811.988\ncps 0.5",0,0,0
sleep(11 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200822.814\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(12 * tf)
cfdr la:43.149610,lo:141.506025,a:2887.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200834.472\ncfdr la:43.149610,lo:141.506025,a:2887.4",0,0,0
sleep(5 * tf)
d1'e*2 v*2',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200839.475\nd1'e*2 v*2',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.150274,lo:141.508938,a:2940.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200844.474\ncfdr la:43.150274,lo:141.508938,a:2940.9",0,0,0
sleep(15 * tf)
cfdr la:43.150906,lo:141.511894,a:2997.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200859.475\ncfdr la:43.150906,lo:141.511894,a:2997.4",0,0,0
sleep(5 * tf)
cfdr la:43.151591,lo:141.514888,a:3057.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200904.477\ncfdr la:43.151591,lo:141.514888,a:3057.7",0,0,0
sleep(5 * tf)
d1'v*3 e*2',n:'irand 7',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200909.641\nd1'v*3 e*2',n:'irand 7',rate:'irand -2 -1'",0,0,0
sleep(4 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200913.320\ncps 0.5",0,0,0
sleep(11 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200924.290\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
cfdr la:43.153021,lo:141.522900,a:3226.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200930.943\ncfdr la:43.153021,lo:141.522900,a:3226.1",0,0,0
sleep(6 * tf)
d1'v*3 v*4',n:'irand 3',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200936.108\nd1'v*3 v*4',n:'irand 3',rate:'irand -4 -1'",0,0,0
sleep(9 * tf)
cfdr la:43.153487,lo:141.525579,a:3281.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200945.951\ncfdr la:43.153487,lo:141.525579,a:3281.2",0,0,0
sleep(10 * tf)
cfdr la:43.153922,lo:141.528291,a:3331.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 200955.946\ncfdr la:43.153922,lo:141.528291,a:3331.5",0,0,0
sleep(14 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201009.795\ncps 0.5",0,0,0
sleep(6 * tf)
cfdr la:43.154827,lo:141.533518,a:3450.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201015.960\ncfdr la:43.154827,lo:141.533518,a:3450.7",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201025.491\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.155797,lo:141.538835,a:3556.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201032.150\ncfdr la:43.155797,lo:141.538835,a:3556.7",0,0,0
sleep(5 * tf)
d1'e*4 e*6',n:'irand 8',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201037.316\nd1'e*4 e*6',n:'irand 8',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.156192,lo:141.541402,a:3611.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201047.150\ncfdr la:43.156192,lo:141.541402,a:3611.0",0,0,0
sleep(4 * tf)
d1'v*4 e*2',n:'2',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201051.980\nd1'v*4 e*2',n:'2',rate:'irand -2 -1'",0,0,0
sleep(6 * tf)
cfdr la:43.156653,lo:141.544075,a:3662.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201057.153\ncfdr la:43.156653,lo:141.544075,a:3662.7",0,0,0
sleep(5 * tf)
cfdr la:43.156956,lo:141.546728,a:3722.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201102.153\ncfdr la:43.156956,lo:141.546728,a:3722.7",0,0,0
sleep(8 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201110.997\ncps 0.5",0,0,0
sleep(7 * tf)
cfdr la:43.157319,lo:141.549160,a:3779.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201117.154\ncfdr la:43.157319,lo:141.549160,a:3779.0",0,0,0
sleep(9 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201126.717\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(22 * tf)
d1'e*2 e*2',n:'irand',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201148.350\nd1'e*2 e*2',n:'irand',rate:'irand 1 2'",0,0,0
sleep(10 * tf)
cfdr la:43.158750,lo:141.559687,a:3997.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201158.360\ncfdr la:43.158750,lo:141.559687,a:3997.4",0,0,0
sleep(5 * tf)
cfdr la:43.159000,lo:141.562350,a:4055.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201203.365\ncfdr la:43.159000,lo:141.562350,a:4055.0",0,0,0
sleep(5 * tf)
d1'v*5 e*4',n:'irand 2',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201208.531\nd1'v*5 e*4',n:'irand 2',rate:'irand -3 -1'",0,0,0
sleep(4 * tf)
cps 0.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201212.209\ncps 0.5",0,0,0
sleep(16 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201228.185\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
d1'v*3 v*7',n:'4',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201234.677\nd1'v*3 v*7',n:'4',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.160581,lo:141.572497,a:4255.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201244.845\ncfdr la:43.160581,lo:141.572497,a:4255.7",0,0,0
sleep(5 * tf)
d1'e*3 v*5',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201249.844\nd1'e*3 v*5',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(15 * tf)
d1'e*4 v*7',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201304.845\nd1'e*4 v*7',n:'irand',rate:'irand 1 4'",0,0,0
sleep(4 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201308.859\ncps 0.4",0,0,0
sleep(6 * tf)
cfdr la:43.162185,lo:141.580025,a:4403.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201314.849\ncfdr la:43.162185,lo:141.580025,a:4403.8",0,0,0
sleep(5 * tf)
d1'e*3 v*3',n:'irand',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201319.839\nd1'e*3 v*3',n:'irand',rate:'irand 1 2'",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201329.450\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
d1'v*5 e*2',n:'5',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201336.086\nd1'v*5 e*2',n:'5',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
cfdr la:43.163696,lo:141.587267,a:4563.5
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201346.097\ncfdr la:43.163696,lo:141.587267,a:4563.5",0,0,0
sleep(15 * tf)
cfdr la:43.164469,lo:141.592182,a:4683.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201401.098\ncfdr la:43.164469,lo:141.592182,a:4683.1",0,0,0
sleep(4 * tf)
d1'v*2 e*4',n:'0',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201405.928\nd1'v*2 e*4',n:'0',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201410.102\ncps 0.4",0,0,0
sleep(42 * tf)
d1'v*5 v*2',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201452.302\nd1'v*5 v*2',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(19 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201511.300\ncps 0.4",0,0,0
sleep(6 * tf)
cfdr la:43.167210,lo:141.608233,a:5105.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201517.305\ncfdr la:43.167210,lo:141.608233,a:5105.0",0,0,0
sleep(5 * tf)
d1'v*3 v*2',n:'4',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201522.134\nd1'v*3 v*2',n:'4',rate:'irand -4 -1'",0,0,0
sleep(10 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201532.065\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(26 * tf)
cfdr la:43.169041,lo:141.616697,a:5310.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201558.740\ncfdr la:43.169041,lo:141.616697,a:5310.0",0,0,0
sleep(5 * tf)
cfdr la:43.169576,lo:141.618868,a:5363.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201603.740\ncfdr la:43.169576,lo:141.618868,a:5363.0",0,0,0
sleep(15 * tf)
cfdr la:43.170117,lo:141.621006,a:5416.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201618.741\ncfdr la:43.170117,lo:141.621006,a:5416.3",0,0,0
sleep(27 * tf)
cfdr la:43.171681,lo:141.627427,a:5580.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201645.028\ncfdr la:43.171681,lo:141.627427,a:5580.1",0,0,0
sleep(10 * tf)
cfdr la:43.172141,lo:141.629760,a:5627.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201655.023\ncfdr la:43.172141,lo:141.629760,a:5627.8",0,0,0
sleep(10 * tf)
d1'v*4 v*3',n:'irand 8',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201705.030\nd1'v*4 v*3',n:'irand 8',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
cfdr la:43.173194,lo:141.634250,a:5728.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201710.031\ncfdr la:43.173194,lo:141.634250,a:5728.1",0,0,0
sleep(4 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201714.030\ncps 0.4",0,0,0
sleep(11 * tf)
cfdr la:43.173668,lo:141.636743,a:5778.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201725.032\ncfdr la:43.173668,lo:141.636743,a:5778.4",0,0,0
sleep(11 * tf)
d1'v*4 v*2',n:'irand 8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201736.402\nd1'v*4 v*2',n:'irand 8',rate:'irand -3 -1'",0,0,0
sleep(20 * tf)
cfdr la:43.175291,lo:141.643698,a:5943.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201756.241\ncfdr la:43.175291,lo:141.643698,a:5943.4",0,0,0
sleep(5 * tf)
cfdr la:43.175701,lo:141.646073,a:6000.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201801.243\ncfdr la:43.175701,lo:141.646073,a:6000.1",0,0,0
sleep(5 * tf)
d1'v*5 e*3',n:'irand 6',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201806.406\nd1'v*5 e*3',n:'irand 6',rate:'irand -3 -1'",0,0,0
sleep(9 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201815.249\ncps 0.4",0,0,0
sleep(6 * tf)
d1'v*4 e*8',n:'4',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201821.230\nd1'v*4 e*8',n:'4',rate:'irand -2 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.176807,lo:141.651362,a:6103.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201826.245\ncfdr la:43.176807,lo:141.651362,a:6103.1",0,0,0
sleep(41 * tf)
d1'e*3 e*4',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201907.712\nd1'e*3 e*4',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
cfdr la:43.179734,lo:141.664867,a:6366.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201912.713\ncfdr la:43.179734,lo:141.664867,a:6366.1",0,0,0
sleep(25 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201937.405\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(17 * tf)
d1'e*2 v*7',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 201954.053\nd1'e*2 v*7',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(20 * tf)
cfdr la:43.184340,lo:141.682376,a:6682.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202014.056\ncfdr la:43.184340,lo:141.682376,a:6682.9",0,0,0
sleep(4 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202018.054\ncps 0.4",0,0,0
sleep(6 * tf)
d1'v*3 v*6',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202024.051\nd1'v*3 v*6',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(21 * tf)
d1'e*2 v*6',n:'irand 8',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202045.424\nd1'e*2 v*6',n:'irand 8',rate:'irand -4 -1'",0,0,0
sleep(15 * tf)
cfdr la:43.189100,lo:141.696101,a:6935.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202100.261\ncfdr la:43.189100,lo:141.696101,a:6935.7",0,0,0
sleep(40 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202140.001\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(6 * tf)
cfdr la:43.193214,lo:141.709562,a:7223.8
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202146.653\ncfdr la:43.193214,lo:141.709562,a:7223.8",0,0,0
sleep(15 * tf)
cfdr la:43.194064,lo:141.712217,a:7282.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202201.653\ncfdr la:43.194064,lo:141.712217,a:7282.1",0,0,0
sleep(5 * tf)
d1'v*3 v*2',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202206.655\nd1'v*3 v*2',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(9 * tf)
cps 0.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202215.658\ncps 0.4",0,0,0
sleep(6 * tf)
d1'v*2 v*6',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202221.655\nd1'v*2 v*6',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(20 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202241.373\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.198529,lo:141.725786,a:7529.9
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202248.022\ncfdr la:43.198529,lo:141.725786,a:7529.9",0,0,0
sleep(10 * tf)
d1'v*4 v*2',n:'irand',rate:'irand -4 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202258.008\nd1'v*4 v*2',n:'irand',rate:'irand -4 -1'",0,0,0
sleep(5 * tf)
cfdr la:43.199468,lo:141.728456,a:7585.0
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202303.187\ncfdr la:43.199468,lo:141.728456,a:7585.0",0,0,0
sleep(10 * tf)
cfdr la:43.200375,lo:141.731148,a:7632.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202313.022\ncfdr la:43.200375,lo:141.731148,a:7632.6",0,0,0
sleep(3 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202316.860\ncps 0.3",0,0,0
sleep(43 * tf)
d1'e*2 e*5',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202359.223\nd1'e*2 e*5',n:'irand',rate:'irand 1 4'",0,0,0
sleep(30 * tf)
cfdr la:43.206452,lo:141.751033,a:8015.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202429.224\ncfdr la:43.206452,lo:141.751033,a:8015.3",0,0,0
sleep(5 * tf)
d1'v*4 e*7',n:'irand 8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202434.229\nd1'v*4 e*7',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(11 * tf)
cfdr la:43.208852,lo:141.760110,a:8188.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202445.695\ncfdr la:43.208852,lo:141.760110,a:8188.1",0,0,0
sleep(10 * tf)
d1'e*4 e*3',n:'irand 1',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202455.698\nd1'e*4 e*3',n:'irand 1',rate:'irand 1 3'",0,0,0
sleep(61 * tf)
d1'v*5 e*3',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202556.995\nd1'v*5 e*3',n:'irand',rate:'irand 1 4'",0,0,0
sleep(16 * tf)
cfdr la:43.215447,lo:141.784695,a:8634.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202612.005\ncfdr la:43.215447,lo:141.784695,a:8634.7",0,0,0
sleep(9 * tf)
d1'v*2 v*5',n:'irand 8',rate:'irand 1 4'
sleep(1 * tf)
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202622.000\nd1'v*2 v*5',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(51 * tf)
cfdr la:43.220874,lo:141.803698,a:8982.7
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202713.213\ncfdr la:43.220874,lo:141.803698,a:8982.7",0,0,0
sleep(86 * tf)
cfdr la:43.229302,lo:141.831266,a:9401.2
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202839.544\ncfdr la:43.229302,lo:141.831266,a:9401.2",0,0,0
sleep(37 * tf)
d1'v*2 v*7',n:'irand 3',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 202916.124\nd1'v*2 v*7',n:'irand 3',rate:'irand -3 -1'",0,0,0
sleep(76 * tf)
d1'e*2 e*5',n:'irand 7',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203032.165\nd1'e*2 e*5',n:'irand 7',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
cfdr la:43.244712,lo:141.880605,a:10028.1
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203037.331\ncfdr la:43.244712,lo:141.880605,a:10028.1",0,0,0
sleep(14 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203051.771\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
cfdr la:43.249886,lo:141.893487,a:10162.6
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203058.424\ncfdr la:43.249886,lo:141.893487,a:10162.6",0,0,0
sleep(55 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203153.260\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(21 * tf)
cfdr la:43.262549,lo:141.925046,a:10527.4
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203214.909\ncfdr la:43.262549,lo:141.925046,a:10527.4",0,0,0
sleep(5 * tf)
d1'v*5 e*2',n:'irand 2',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203219.910\nd1'v*5 e*2',n:'irand 2',rate:'irand 1 2'",0,0,0
sleep(4 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203223.747\ncps 0.3",0,0,0
sleep(31 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203254.452\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(73 * tf)
d1'e*3 v*5',n:'irand 8',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 203407.311\nd1'e*3 v*5',n:'irand 8',rate:'irand 1 3'",0,0,0
sleep(662 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204509.988\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(138 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 204727.952\ncps 0.3",0,0,0
sleep(236 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205123.866\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(26 * tf)
d1'e*2 v*3',n:'8',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205149.038\nd1'e*2 v*3',n:'8',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
d1'v*2 e*6',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205159.193\nd1'v*2 e*6',n:'irand',rate:'irand 1 4'",0,0,0
sleep(19 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205218.879\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(7 * tf)
d1'v*4 v*3',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205225.532\nd1'v*4 v*3',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205230.201\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(4 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205234.376\ncps 0.3",0,0,0
sleep(6 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205240.197\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(40 * tf)
with_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205320.226\nwith_fx :echo do synth :dpulse, note: :c6, amp:0.5, release: 0.125 end",0,0,0
sleep(15 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205335.721\ncps 0.3",0,0,0
sleep(323 * tf)
d1'e*2 e*7',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 205858.230\nd1'e*2 e*7',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(96 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210034.710\ncps 0.3",0,0,0
sleep(83 * tf)
d1'v*2 v*8',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210157.095\nd1'v*2 v*8',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(19 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210216.765\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(21 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210237.139\ncps 0.3",0,0,0
sleep(11 * tf)
d1'v*2 e*2',n:'irand',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210248.301\nd1'v*2 e*2',n:'irand',rate:'irand -2 -1'",0,0,0
sleep(4 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210252.971\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(6 * tf)
d1'e*5 e*2',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210258.304\nd1'e*5 e*2',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(4 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210302.974\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(6 * tf)
d1'e*5 e*6',n:'5',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210308.140\nd1'e*5 e*6',n:'5',rate:'irand 1 2'",0,0,0
sleep(4 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210312.969\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(6 * tf)
d1'v*2 v*6',n:'irand 8',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210318.306\nd1'v*2 v*6',n:'irand 8',rate:'irand 1 4'",0,0,0
sleep(15 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210333.595\ncps 0.3",0,0,0
sleep(6 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210339.416\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(5 * tf)
d1'v*2 v*4',n:'irand 8',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210344.756\nd1'v*2 v*4',n:'irand 8',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210349.426\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(5 * tf)
d1'v*4 v*5',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210354.751\nd1'v*4 v*5',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210404.426\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(10 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210414.421\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(5 * tf)
d1'e*4 e*5',n:'irand',rate:'irand 1 4'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210419.747\nd1'e*4 e*5',n:'irand',rate:'irand 1 4'",0,0,0
sleep(5 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210424.432\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(10 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210434.778\ncps 0.3",0,0,0
sleep(6 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210440.600\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(5 * tf)
d1'v*5 v*6',n:'6',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210445.766\nd1'v*5 v*6',n:'6',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210450.612\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(5 * tf)
d1'v*3 v*2',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210455.946\nd1'v*3 v*2',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(10 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210505.605\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(5 * tf)
d1'v*5 e*6',n:'irand',rate:'irand -3 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210510.947\nd1'v*5 e*6',n:'irand',rate:'irand -3 -1'",0,0,0
sleep(5 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210515.616\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(5 * tf)
d1'e*5 e*4',n:'irand',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210520.942\nd1'e*5 e*4',n:'irand',rate:'irand 1 3'",0,0,0
sleep(5 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210525.611\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(10 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210535.990\ncps 0.3",0,0,0
sleep(6 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210541.812\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(6 * tf)
d1'e*4 v*3',n:'irand 7',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210547.152\nd1'e*4 v*3',n:'irand 7',rate:'irand 1 2'",0,0,0
sleep(4 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210551.822\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(6 * tf)
d1'e*4 v*2',n:'irand 4',rate:'irand 1 3'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210557.147\nd1'e*4 v*2',n:'irand 4',rate:'irand 1 3'",0,0,0
sleep(10 * tf)
d1'v*2 v*8',n:'irand 8',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210607.318\nd1'v*2 v*8',n:'irand 8',rate:'irand -2 -1'",0,0,0
sleep(9 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210616.817\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(6 * tf)
d1'v*3 e*8',n:'irand 3',rate:'irand -2 -1'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210622.318\nd1'v*3 e*8',n:'irand 3',rate:'irand -2 -1'",0,0,0
sleep(4 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210626.812\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(11 * tf)
cps 0.3
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210637.255\ncps 0.3",0,0,0
sleep(16 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210653.071\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(5 * tf)
d1'e*2 v*7',n:'irand',rate:'irand 1 2'
osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210658.412\nd1'e*2 v*7',n:'irand',rate:'irand 1 2'",0,0,0
sleep(5 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210703.082\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
sleep(10 * tf)
# cfdr la:0.000000,lo:0.000000,a:
# osc_send "localhost",4558,"/buffer/replace","workspace_one","# 20180623 210713.077\ncfdr la:0.000000,lo:0.000000,a:",0,0,0
