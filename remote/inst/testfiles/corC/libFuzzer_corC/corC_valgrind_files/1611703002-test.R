testlist <- list(x = c(NaN, 7.22733651934064e-68, -7.35724094540915e+274,  1.22034214522788e-321, 0, -3.9026654183868e+304, 2.15069497417506e-105,  NaN, 2.78134232345779e-309), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)