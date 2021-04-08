testlist <- list(kns = numeric(0), order = 0L, xs = c(-8.28725757882759e+76,  -4.99397187809656e+187, -4.98244283795839e+187, -4.95947105365903e+187,  1.39356411991987e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)