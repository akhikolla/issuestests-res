testlist <- list(x = numeric(0), y = c(-2.16408455681631e-243, 1.32571952833338e-48,  1.39056947155251e-309, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)