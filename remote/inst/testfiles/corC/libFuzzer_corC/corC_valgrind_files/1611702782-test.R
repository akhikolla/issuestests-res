testlist <- list(x = c(-1.11235478752763e-308, 1.32571952833338e-48, 1.39056947155251e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)