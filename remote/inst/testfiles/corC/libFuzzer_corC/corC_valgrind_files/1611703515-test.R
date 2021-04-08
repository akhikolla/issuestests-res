testlist <- list(x = numeric(0), y = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, -3.56598119361985e+304, NaN, 2.12015018255975e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)