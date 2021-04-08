testlist <- list(x = c(-1.42806151706849e-105, 4.48309464024909e-120, -1.89573017197985e+307,  4.49068795618773e-120, NaN), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)