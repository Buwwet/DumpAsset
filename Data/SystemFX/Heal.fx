﻿{
"Version": "0.5.20.10",
"Object": {
"$type": "RogueEssence.Content.BattleFX, RogueEssence",
"Delay": 20,
"Sound": "DUN_Heal",
"Emitter": {
"$type": "RogueEssence.Content.ListEmitter, RogueEssence",
"LocHeight": 0,
"finished": false,
"Offset": 0,
"Anim": [
{
"$type": "RogueEssence.Content.RepeatEmitter, RogueEssence",
"LocHeight": -6,
"Anim": {
"$type": "RogueEssence.Content.StaticAnim, RogueEssence",
"Anim": {
"AnimIndex": "Stat_White_Ring",
"FrameTime": 3,
"StartFrame": -1,
"EndFrame": -1,
"AnimDir": -1,
"Alpha": 255,
"AnimFlip": 0
},
"TotalTime": 0,
"Cycles": 1,
"FrameOffset": 0
},
"Bursts": 4,
"BurstTime": 9,
"Layer": 0,
"Offset": 0
},
{
"$type": "RogueEssence.Content.FiniteSprinkleEmitter, RogueEssence",
"LocHeight": 0,
"Anims": [
{
"$type": "RogueEssence.Content.ParticleAnim, RogueEssence",
"Anim": {
"AnimIndex": "Event_Gather_Sparkle",
"FrameTime": 8,
"StartFrame": -1,
"EndFrame": -1,
"AnimDir": -1,
"Alpha": 255,
"AnimFlip": 0
},
"TotalTime": 0,
"Cycles": 1,
"FrameOffset": 0
}
],
"Range": 18,
"Speed": 36,
"TotalParticles": 8,
"HeightSpeed": 36,
"SpeedDiff": 12,
"StartHeight": 4,
"Layer": 2
}
],
"Layer": 5,
"UseDest": false
},
"ScreenMovement": {
"MinShake": 0,
"MaxShake": 0,
"MaxShakeTime": 0
}
}
}