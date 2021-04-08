testlist <- list(x = c(1.3338721414715e+58, -5.65488929794712e+303, 3.39788305335715e+198,  NaN, -Inf, 7.5834994339286e-308, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, Inf, NaN, NaN, -1.33844216226744e+306,  -Inf), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)