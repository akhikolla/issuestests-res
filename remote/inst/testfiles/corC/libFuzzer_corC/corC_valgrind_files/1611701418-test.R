testlist <- list(x = c(1.10958528840126e+175, 1.1076641767668e-123, 3.59535147836283e+246,  8.82893747602213e+199, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, -5.55845089977876e+303, 2.12197941071285e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)