testlist <- list(x = c(NaN, NaN, -3.70313374643574e+304, 2.25969874607926e-105,  -3.70313200516885e+304, 2.12199579047121e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)