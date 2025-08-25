Config = {}

-- Görev veren NPC lokasyonu
Config.GiverPed = {
    model = "s_m_m_security_01",
    coords = vector4(376.27, -904.22, 29.41, 272.01),
    scenario = "WORLD_HUMAN_SMOKING"
}

-- Görev için gerekli item
Config.RequiredItem = "bluecard"

-- Görevde verilen item
Config.MissionItem = "veh_plates"

-- Teslimat lokasyonları
Config.DeliveryLocations = {
    vector4(-462.07, 678.93, 153.07, 298.9),
    vector4(-1118.43, 440.55, 75.29, 262.2),
    vector4(-2305.01, 377.04, 174.47, 356.24),
    vector4(-3410.84, 958.93, 8.35, 269.98)
}

-- Ödül aralığı
Config.Reward = {
    min = 150,
    max = 750
}
