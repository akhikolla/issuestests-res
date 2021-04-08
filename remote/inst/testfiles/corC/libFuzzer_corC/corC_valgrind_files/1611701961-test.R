testlist <- list(x = c(2.01145488777768e-22, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, 7.05124412893685e+64, 3.22369733851121e-115,  9.07652344884246e+223, 2.68546787896337e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)