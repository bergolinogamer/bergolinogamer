-- 24 The Game EU
-- SCES_533.58

--Fix slow and choppy gameplay.

eeInsnReplace(0x415628,0x4A00D839,0x48a44800)
eeInsnReplace(0x41562C,0x48A44800,0x48c02800)
eeInsnReplace(0x415630,0x48C02800,0x4a00d839)
eeInsnReplace(0x4156E0,0x4A00D839,0x48a44800)
eeInsnReplace(0x4156E4,0x48A44800,0x48c02800)
eeInsnReplace(0x4156E8,0x48C02800,0x4a00d839)