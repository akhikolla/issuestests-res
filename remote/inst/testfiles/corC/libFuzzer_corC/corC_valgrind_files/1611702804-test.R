testlist <- list(x = c(NaN, NaN, 5.43230922486616e-312, 0, 0, 0, 1.05267647033801e-314,  0, 0, NaN, NaN, 0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)