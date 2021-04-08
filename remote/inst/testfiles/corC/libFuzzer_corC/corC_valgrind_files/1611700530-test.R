testlist <- list(x = c(NaN, NaN, -1.11235655958431e-308, NaN, NaN, 5.48611622079704e+303,  -1.41726193274669e-105, NaN), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)