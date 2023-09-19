---@enum ENavCostDisplay
ENavCostDisplay = {
    TotalCost = 0,
    HeuristicOnly = 1,
    RealCostOnly = 2,
    ENavCostDisplay_MAX = 3,
}

---@enum ENavSystemOverridePolicy
ENavSystemOverridePolicy = {
    Override = 0,
    Append = 1,
    Skip = 2,
    ENavSystemOverridePolicy_MAX = 3,
}

---@enum ERecastPartitioning
ERecastPartitioning = {
    Monotone = 0,
    Watershed = 1,
    ChunkyMonotone = 2,
    ERecastPartitioning_MAX = 3,
}

---@enum ERuntimeGenerationType
ERuntimeGenerationType = {
    Static = 0,
    DynamicModifiersOnly = 1,
    Dynamic = 2,
    SBZStaticWithRandomRoomsSupport = 3,
    LegacyGeneration = 4,
    ERuntimeGenerationType_MAX = 5,
}

