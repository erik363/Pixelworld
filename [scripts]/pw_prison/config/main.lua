Config = {}
 
Config.Location = { x = 1690.91, y = 2534.29, z = 57.1 }
Config.BlipName = "Federal Prison"
Config.BlipSprite = 238
Config.BlipColor = 1 
Config.BlipSize = 1.0

Config.ExitPoint = {
    ['releaseCoords'] = { ['x'] = 1838.91, ['y'] = 2581.04, ['z'] = 45.82, ['h'] = 276.97 },
    ['releaseCheck'] = { ['x'] = 1840.65, ['y'] = 2581.58, ['z'] = 45.82 },
    ['doorIdent'] = 1,
    ['penalty'] = math.random(0,3)

}

Config.InformationPoint = { ['x'] = 1779.57, ['y'] = 2552.96, ['z'] = 45.69, ['h'] = 268.67 }

Config.EscapePoint = { ['x'] = 1848.41, ['y'] = 2608.35, ['z'] = 45.59, ['h'] = 355.27, ['radius'] = 3.0 }

Config.EntryCell = {
-- Level 1 Left
    { object = nil, locked = false, x = 1665.88, y = 2572.19, z = 50.19, h = 264.6 },
    { object = nil, locked = false, x = 1666.08, y = 2575.67, z = 50.19, h = 267.89 },
    { object = nil, locked = false, x = 1666.25, y = 2579.43, z = 50.19, h = 267.28 },
    { object = nil, locked = false, x = 1666.1,  y = 2583.24, z = 50.19, h = 268.17 },
    { object = nil, locked = false, x = 1666.81, y = 2586.78, z = 50.19, h = 267.7 },
    { object = nil, locked = false, x = 1666.76, y = 2590.36, z = 50.19, h = 266.98 },
    { object = nil, locked = false, x = 1666.39, y = 2594.12, z = 50.19, h = 262.91 },
    { object = nil, locked = false, x = 1666.48, y = 2597.85, z = 50.19, h = 262.11 },
    { object = nil, locked = false, x = 1666.2,  y = 2601.69, z = 50.19, h = 260.53 },
    { object = nil, locked = false, x = 1666.72, y = 2604.85, z = 50.19, h = 264.66 },
    { object = nil, locked = false, x = 1666.89, y = 2608.48, z = 50.19, h = 266.44 },
    { object = nil, locked = false, x = 1667.04, y = 2612.21, z = 50.19, h = 269.37 },
-- Level 2 Left
    { object = nil, locked = false, x = 1665.88, y = 2572.19, z = 53.19, h = 264.6 },
    { object = nil, locked = false, x = 1666.08, y = 2575.67, z = 53.19, h = 267.89 },
    { object = nil, locked = false, x = 1666.25, y = 2579.43, z = 53.19, h = 267.28 },
    { object = nil, locked = false, x = 1666.1,  y = 2583.24, z = 53.19, h = 268.17 },
    { object = nil, locked = false, x = 1666.81, y = 2586.78, z = 53.19, h = 267.7 },
    { object = nil, locked = false, x = 1666.76, y = 2590.36, z = 53.19, h = 266.98 },
    { object = nil, locked = false, x = 1666.39, y = 2594.12, z = 53.19, h = 262.91 },
    { object = nil, locked = false, x = 1666.48, y = 2597.85, z = 53.19, h = 262.11 },
    { object = nil, locked = false, x = 1666.2,  y = 2601.69, z = 53.19, h = 260.53 },
    { object = nil, locked = false, x = 1666.72, y = 2604.85, z = 53.19, h = 264.66 },
    { object = nil, locked = false, x = 1666.89, y = 2608.48, z = 53.19, h = 266.44 },
    { object = nil, locked = false, x = 1667.04, y = 2612.21, z = 53.19, h = 269.37 },
-- Level 3 Left
    { object = nil, locked = false, x = 1665.88, y = 2572.19, z = 56.1, h = 264.6 },
    { object = nil, locked = false, x = 1666.08, y = 2575.67, z = 56.1, h = 267.89 },
    { object = nil, locked = false, x = 1666.25, y = 2579.43, z = 56.1, h = 267.28 },
    { object = nil, locked = false, x = 1666.1,  y = 2583.24, z = 56.1, h = 268.17 },
    { object = nil, locked = false, x = 1666.81, y = 2586.78, z = 56.1, h = 267.7 },
    { object = nil, locked = false, x = 1666.76, y = 2590.36, z = 56.1, h = 266.98 },
    { object = nil, locked = false, x = 1666.39, y = 2594.12, z = 56.1, h = 262.91 },
    { object = nil, locked = false, x = 1666.48, y = 2597.85, z = 56.1, h = 262.11 },
    { object = nil, locked = false, x = 1666.2,  y = 2601.69, z = 56.1, h = 260.53 },
    { object = nil, locked = false, x = 1666.72, y = 2604.85, z = 56.1, h = 264.66 },
    { object = nil, locked = false, x = 1666.89, y = 2608.48, z = 56.1, h = 266.44 },
    { object = nil, locked = false, x = 1667.04, y = 2612.21, z = 56.1, h = 269.37 },
-- Level One Back
    { object = nil, locked = false, x = 1670.76, y = 2618.2, z = 50.19, h = 180.02 },
    { object = nil, locked = false, x = 1674.38, y = 2618.58, z = 50.19, h = 178.82 },
    { object = nil, locked = false, x = 1677.98, y = 2618.01, z = 50.19, h = 184.8 },
    { object = nil, locked = false, x = 1681.78, y = 2618.37, z = 50.19, h = 175.63 },
    { object = nil, locked = false, x = 1685.61, y = 2618.26, z = 50.19, h = 175.79 },
    { object = nil, locked = false, x = 1689.06, y = 2618.15, z = 50.19, h = 180.38 },
    { object = nil, locked = false, x = 1692.75, y = 2618.51, z = 50.19, h = 181.16 },
    { object = nil, locked = false, x = 1696.26, y = 2618.27, z = 50.19, h = 186.7 },
    { object = nil, locked = false, x = 1700.06, y = 2618.22, z = 50.19, h = 182.42 },
    { object = nil, locked = false, x = 1703.35, y = 2618.18, z = 50.19, h = 181.86 },
    { object = nil, locked = false, x = 1707.23, y = 2618.12, z = 50.19, h = 178.55 },
    { object = nil, locked = false, x = 1710.87, y = 2618.35, z = 50.19, h = 181.90 },
-- Level Two Back
    { object = nil, locked = false, x = 1670.76, y = 2618.2, z = 53.19, h = 180.02 },
    { object = nil, locked = false, x = 1674.38, y = 2618.58, z = 53.19, h = 178.82 },
    { object = nil, locked = false, x = 1677.98, y = 2618.01, z = 53.19, h = 184.8 },
    { object = nil, locked = false, x = 1681.78, y = 2618.37, z = 53.19, h = 175.63 },
    { object = nil, locked = false, x = 1685.61, y = 2618.26, z = 53.19, h = 175.79 },
    { object = nil, locked = false, x = 1689.06, y = 2618.15, z = 53.19, h = 180.38 },
    { object = nil, locked = false, x = 1692.75, y = 2618.51, z = 53.19, h = 181.16 },
    { object = nil, locked = false, x = 1696.26, y = 2618.27, z = 53.19, h = 186.7 },
    { object = nil, locked = false, x = 1700.06, y = 2618.22, z = 53.19, h = 182.42 },
    { object = nil, locked = false, x = 1703.35, y = 2618.18, z = 53.19, h = 181.86 },
    { object = nil, locked = false, x = 1707.23, y = 2618.12, z = 53.19, h = 178.55 },
    { object = nil, locked = false, x = 1710.87, y = 2618.35, z = 53.19, h = 181.90 },
-- Level Three Back
    { object = nil, locked = false, x = 1670.76, y = 2618.2, z = 56.1, h = 180.02 },
    { object = nil, locked = false, x = 1674.38, y = 2618.58, z = 56.1, h = 178.82 },
    { object = nil, locked = false, x = 1677.98, y = 2618.01, z = 56.1, h = 184.8 },
    { object = nil, locked = false, x = 1681.78, y = 2618.37, z = 56.1, h = 175.63 },
    { object = nil, locked = false, x = 1685.61, y = 2618.26, z = 56.1, h = 175.79 },
    { object = nil, locked = false, x = 1689.06, y = 2618.15, z = 56.1, h = 180.38 },
    { object = nil, locked = false, x = 1692.75, y = 2618.51, z = 56.1, h = 181.16 },
    { object = nil, locked = false, x = 1696.26, y = 2618.27, z = 56.1, h = 186.7 },
    { object = nil, locked = false, x = 1700.06, y = 2618.22, z = 56.1, h = 182.42 },
    { object = nil, locked = false, x = 1703.35, y = 2618.18, z = 56.1, h = 181.86 },
    { object = nil, locked = false, x = 1707.23, y = 2618.12, z = 56.1, h = 178.55 },
    { object = nil, locked = false, x = 1710.87, y = 2618.35, z = 56.1, h = 181.90 },
-- Level One Right
    { object = nil, locked = false, x = 1714.83, y = 2612.3, z = 50.19, h = 90.3 },
    { object = nil, locked = false, x = 1714.94, y = 2608.33, z = 50.19, h = 88.08 },
    { object = nil, locked = false, x = 1715.2,  y = 2604.7, z = 50.19, h = 94.2 },
    { object = nil, locked = false, x = 1714.84, y = 2600.87, z = 50.19, h = 91.51 },
    { object = nil, locked = false, x = 1714.57, y = 2597.19, z = 50.19, h = 85.94 },
    { object = nil, locked = false, x = 1714.69, y = 2593.7, z = 50.19, h = 89.33 },
    { object = nil, locked = false, x = 1715.04, y = 2589.99, z = 50.19, h = 82.9 },
    { object = nil, locked = false, x = 1714.47, y = 2586.36, z = 50.19, h = 88.61 },
    { object = nil, locked = false, x = 1714.99, y = 2582.55, z = 50.19, h = 87.05 },
    { object = nil, locked = false, x = 1714.86, y = 2578.91, z = 50.19, h = 86.45 },
    { object = nil, locked = false, x = 1714.54, y = 2575.36, z = 50.19, h = 92.94 },
    { object = nil, locked = false, x = 1714.93, y = 2571.63, z = 50.19, h = 85.6 },
-- Level Two Right
    { object = nil, locked = false, x = 1714.83, y = 2612.3, z = 53.19, h = 90.3 },
    { object = nil, locked = false, x = 1714.94, y = 2608.33, z = 53.19, h = 88.08 },
    { object = nil, locked = false, x = 1715.2,  y = 2604.7, z = 53.19, h = 94.2 },
    { object = nil, locked = false, x = 1714.84, y = 2600.87, z = 53.19, h = 91.51 },
    { object = nil, locked = false, x = 1714.57, y = 2597.19, z = 53.19, h = 85.94 },
    { object = nil, locked = false, x = 1714.69, y = 2593.7, z = 53.19, h = 89.33 },
    { object = nil, locked = false, x = 1715.04, y = 2589.99, z = 53.19, h = 82.9 },
    { object = nil, locked = false, x = 1714.47, y = 2586.36, z = 53.19, h = 88.61 },
    { object = nil, locked = false, x = 1714.99, y = 2582.55, z = 53.19, h = 87.05 },
    { object = nil, locked = false, x = 1714.86, y = 2578.91, z = 53.19, h = 86.45 },
    { object = nil, locked = false, x = 1714.54, y = 2575.36, z = 53.19, h = 92.94 },
    { object = nil, locked = false, x = 1714.93, y = 2571.63, z = 53.19, h = 85.6 },
-- Level Three Right
    { object = nil, locked = false, x = 1714.83, y = 2612.3, z = 56.1, h = 90.3 },
    { object = nil, locked = false, x = 1714.94, y = 2608.33, z = 56.1, h = 88.08 },
    { object = nil, locked = false, x = 1715.2,  y = 2604.7, z = 56.1, h = 94.2 },
    { object = nil, locked = false, x = 1714.84, y = 2600.87, z = 56.1, h = 91.51 },
    { object = nil, locked = false, x = 1714.57, y = 2597.19, z = 56.1, h = 85.94 },
    { object = nil, locked = false, x = 1714.69, y = 2593.7, z = 56.1, h = 89.33 },
    { object = nil, locked = false, x = 1715.04, y = 2589.99, z = 56.1, h = 82.9 },
    { object = nil, locked = false, x = 1714.47, y = 2586.36, z = 56.1, h = 88.61 },
    { object = nil, locked = false, x = 1714.99, y = 2582.55, z = 56.1, h = 87.05 },
    { object = nil, locked = false, x = 1714.86, y = 2578.91, z = 56.1, h = 86.45 },
    { object = nil, locked = false, x = 1714.54, y = 2575.36, z = 56.1, h = 92.94 },
    { object = nil, locked = false, x = 1714.93, y = 2571.63, z = 56.1, h = 85.6 },
}

Config.Jobs = {
    { label = "Repair Door", x = 1765.79, y = 2565.79, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Fence", x = 1770.66, y = 2565.88, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Fence", x = 1773.69, y = 2537.63, z = 45.57, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Firehose", x = 1767.28, y = 2530.71, z = 45.57, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 3500},
    { label = "Repair Fence", x = 1758.65, y = 2523.1, z = 45.57, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Door", x = 1755.07, y = 2502.32, z = 45.61, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Fence", x = 1739.93, y = 2504.23, z = 45.57, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Fence", x = 1728.53, y = 2509.85, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Door", x = 1722.54, y = 2501.3, z = 45.81, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Fence", x = 1722.72, y = 2489.84, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Firehose", x = 1718.49, y = 2487.88, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 3500},
    { label = "Repair Fence", x = 1707.62, y = 2485.7, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Fence", x = 1704.34, y = 2479.16, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Door", x = 1703.44, y = 2476.28, z = 45.82, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Electrical Box", x = 1700.02, y = 2474.8, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 9000},
    { label = "Repair Door", x = 1692.78, y = 2469.39, z = 45.63, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Door", x = 1682.45, y = 2476.23, z = 45.83, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Fence", x = 1681.71, y = 2480.78, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Fence", x = 1675.68, y = 2488.05, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Firehose", x = 1667.47, y = 2487.81, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 3500},
    { label = "Repair Fence", x = 1661.23, y = 2488.06, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Firehose", x = 1657.48, y = 2488.26, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 3500},
    { label = "Repair Door", x = 1655.27, y = 2490.02, z = 45.86, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Fence", x = 1646.09, y = 2494.04, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Door", x = 1637.93, y = 2489.47, z = 45.86, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Door", x = 1625.8, y = 2490.78, z = 45.62, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Door", x = 1622.01, y = 2502.85, z = 45.86, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Fence", x = 1624.95, y = 2511.2, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Fence", x = 1614.85, y = 2524.23, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Firehose", x = 1616.49, y = 2527.78, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 3500},
    { label = "Repair Door", x = 1616.52, y = 2530.28, z = 45.86, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Fence", x = 1613.1, y = 2540.69, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Door", x = 1605.17, y = 2543.11, z = 45.86, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Door", x = 1598.18, y = 2553.15, z = 45.61, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Door", x = 1604.89, y = 2563.97, z = 45.86, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Fence", x = 1616.17, y = 2570.25, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Door", x = 1625.41, y = 2569.45, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Electrical Box", x = 1629.95, y = 2564.35, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 9000},
    { label = "Repair Electrical Box", x = 1652.57, y = 2564.38, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 9000},
    { label = "Repair Window", x = 1665.05, y = 2569.09, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 4000},
    { label = "Repair Fence", x = 1677.46, y = 2562.5, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Use Workshop", x = 1670.87, y = 2583.51, z = 45.59, animation = "abigail_mcs_1_concat-5", prop = nil, dict = "player_zero_dual-5", task = nil, duration = 5000},
    { label = "Use Workshop", x = 1670.93, y = 2588.69, z = 45.59, animation = "ah_2_ext_alt-7", prop = nil, dict = "cs_lestercrest_dual-7", task = nil, duration = 10000},
    { label = "Use Workshop", x = 1667.72, y = 2589.25, z = 45.59, animation = "ah_2_ext_alt-7", prop = nil, dict = "cs_lestercrest_dual-7", task = nil, duration = 8000},
    { label = "Use Workshop", x = 1664.88, y = 2589.01, z = 45.59, animation = "amb@prop_human_movie_studio_light@base", prop = nil, dict = "base", task = nil, duration = 4500},
    { label = "Use Workshop", x = 1665.38, y = 2585.22, z = 45.59, animation = "ah_2_ext_alt-7", prop = nil, dict = "cs_lestercrest_dual-7", task = nil, duration = 5000},
    { label = "Stockcheck Workshop", x = 1665.8, y = 2584.2, z = 45.59, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_CLIPBOARD", duration = 9000},
    { label = "Do Laundry", x = 1664.91, y = 2593.76, z = 45.59, animation = "missheistdockssetup1ig_10@base", prop = nil, dict = "talk_pipe_base_worker1", task = nil, duration = 4000},
    { label = "Do Laundry", x = 1666.15, y = 2593.73, z = 45.59, animation = "missheistdockssetup1ig_10@base", prop = nil, dict = "talk_pipe_base_worker1", duration = 4000},
    { label = "Do Laundry", x = 1667.46, y = 2593.71, z = 45.59, animation = "missheistdockssetup1ig_10@base", prop = nil, dict = "talk_pipe_base_worker1", duration = 4000},
    { label = "Do Laundry", x = 1668.69, y = 2593.61, z = 45.59, animation = "missheistdockssetup1ig_10@base", prop = nil, dict = "talk_pipe_base_worker1", duration = 4000},
    { label = "Do Laundry", x = 1669.92, y = 2593.6, z = 45.59, animation = "missheistdockssetup1ig_10@base", prop = nil, dict = "talk_pipe_base_worker1", task = nil, duration = 4000},
    { label = "Cook Inmates Food", x = 1716.08, y = 2570.76, z = 45.59, animation = nil, prop = nil, dict = nil, task = "PROP_HUMAN_BBQ", duration = 6000},
    { label = "Prep Inmates Food", x = 1716.25, y = 2575.3, z = 45.59, animation = nil, prop = nil, dict = nil, task = "PROP_HUMAN_BBQ", duration = 6000},
    { label = "Clean Toilet", x = 1716.63, y = 2591.81, z = 45.59, animation = "timetable@floyd@clean_kitchen@base", prop = nil, dict = "base", task = nil, duration = 5000},
    { label = "Clean Toilet", x = 1715.41, y = 2591.69, z = 45.59, animation = "timetable@floyd@clean_kitchen@base", prop = nil, dict = "base", task = nil, duration = 5000},
    { label = "Clean Toilet", x = 1714.29, y = 2591.76, z = 45.59, animation = "timetable@floyd@clean_kitchen@base", prop = nil, dict = "base", task = nil, duration = 5000},
    { label = "Clean Toilet", x = 1713.16, y = 2591.76, z = 45.59, animation = "timetable@floyd@clean_kitchen@base", prop = nil, dict = "base", task = nil, duration = 5000},
    { label = "Clean Toilet", x = 1711.97, y = 2591.76, z = 45.59, animation = "timetable@floyd@clean_kitchen@base", prop = nil, dict = "base", task = nil, duration = 5000},
    { label = "Clean Toilet", x = 1710.82, y = 2591.76, z = 45.59, animation = "timetable@floyd@clean_kitchen@base", prop = nil, dict = "base", task = nil, duration = 5000},
    { label = "Clean Toilet", x = 1709.75, y = 2591.76, z = 45.59, animation = "timetable@floyd@clean_kitchen@base", prop = nil, dict = "base", task = nil, duration = 5000},
    { label = "Repair Fence", x = 1702.29, y = 2562.52, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Door", x = 1720.42, y = 2566.79, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 5000},
    { label = "Repair Fence", x = 1735.26, y = 2561.97, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_WELDING", duration = 6000},
    { label = "Repair Window", x = 1761.46, y = 2569.01, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_HAMMERING", duration = 4000},
    { label = "Clean Window", x = 1761.46, y = 2569.01, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_MAID_CLEAN", duration = 4000},
    { label = "Clean Window", x = 1665.05, y = 2569.09, z = 45.56, animation = nil, prop = nil, dict = nil, task = "WORLD_HUMAN_MAID_CLEAN", duration = 4000},
    { label = "Sweep Path", x = 1763.23, y = 2556.41, z = 45.57, animation = "amb@world_human_janitor@male@idle_a", prop = "prop_tool_broom", dict = "idle_a", task = nil, duration = 7000},
    { label = "Sweep Path", x = 1733.96, y = 2541.64, z = 45.56, animation = "amb@world_human_janitor@male@idle_a", prop = "prop_tool_broom", dict = "idle_a", task = nil, duration = 7000},
    { label = "Sweep Path", x = 1714.23, y = 2511.99, z = 45.56, animation = "amb@world_human_janitor@male@idle_a", prop = "prop_tool_broom", dict = "idle_a", task = nil, duration = 7000},
    { label = "Sweep Path", x = 1653.91, y = 2502.76, z = 45.56, animation = "amb@world_human_janitor@male@idle_a", prop = "prop_tool_broom", dict = "idle_a", task = nil, duration = 7000},
    { label = "Sweep Path", x = 1657.24, y = 2529.11, z = 45.56, animation = "amb@world_human_janitor@male@idle_a", prop = "prop_tool_broom", dict = "idle_a", task = nil, duration = 7000},
    { label = "Sweep Path", x = 1624.74, y = 2554.6, z = 45.56, animation = "amb@world_human_janitor@male@idle_a", prop = "prop_tool_broom", dict = "idle_a", task = nil, duration = 7000},
    { label = "Sweep Path", x = 1688.91, y = 2560.51, z = 45.56, animation = "amb@world_human_janitor@male@idle_a", prop = "prop_tool_broom", dict = "idle_a", task = nil, duration = 7000},
}



Config.FoodPoints = {
    { x = 1712.13, y = 2576.46, z = 45.59, animation = nil, prop = nil, dict = nil, duration = 0, needs = { ['add'] = { ['thirst'] = 80000, ['hunger'] = 100000, }} },
    { x = 1712.04, y = 2573.45, z = 45.59, animation = nil, prop = nil, dict = nil, duration = 0, needs = { ['add'] = { ['thirst'] = 80000, ['hunger'] = 100000, }} },
}

Config.ExcercisePoints = {
    { label = "Doing Weights", x = 1646.61, y = 2536.19, z = 45.56, animation = nil, prop = nil, dict = nil, task = "world_human_muscle_free_weights", duration = 10000, needs = { ['remove'] = { ['stress'] = 100000 }} },
    { label = "Doing Pullups", x = 1648.94, y = 2529.92, z = 45.56, animation = nil, prop = nil, dict = nil, task = "prop_human_muscle_chin_ups", duration = 10000, needs = { ['remove'] = { ['stress'] = 100000 }} },
    { label = "Doing Weights", x = 1635.77, y = 2526.22, z = 45.56, animation = nil, prop = nil, dict = nil, task = "world_human_muscle_free_weights", duration = 10000, needs = { ['remove'] = { ['stress'] = 100000 }} },
    { label = "Doing Yoga", x = 1648.63, y = 2548.16, z = 45.56, animation = nil, prop = nil, dict = nil, task = "world_human_yoga", duration = 10000, needs = { ['remove'] = { ['stress'] = 100000 }} },
    { label = "Shooting Hoops", x = 1686.04, y = 2519.37, z = 45.56, animation = nil, prop = nil, dict = nil, task = nil, duration = 10000, needs = { ['remove'] = { ['stress'] = 100000 }} },
    { label = "Shooting Hoops", x = 1674.18, y = 2506.06, z = 45.56, animation = nil, prop = nil, dict = nil, task = nil, duration = 10000, needs = { ['remove'] = { ['stress'] = 100000 }} },
    { label = "Cycling Machine", x = 1670.48, y = 2576.83, z = 45.59, animation = nil, prop = nil, dict = nil, task = nil, duration = 10000, needs = { ['remove'] = { ['stress'] = 100000 }} },
    { label = "Doing Weights", x = 1668.23, y = 2580.42, z = 45.59, animation = nil, prop = nil, dict = nil, task = "world_human_muscle_free_weights", duration = 10000, needs = { ['remove'] = { ['stress'] = 100000 }} },
    { label = "Doing Weights", x = 1664.47, y = 2579.60, z = 45.59, animation = nil, prop = nil, dict = nil, task = "world_human_muscle_free_weights", duration = 10000, needs = { ['remove'] = { ['stress'] = 100000 }} },
}