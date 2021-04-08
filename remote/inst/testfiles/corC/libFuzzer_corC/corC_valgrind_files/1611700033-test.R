testlist <- list(x = c(0, 0, 0, 0, 0, 0, 0, 0, -5.48612406879369e+303, NaN,  NaN, 5.48611622079704e+303, 2.12199572673674e-314, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)