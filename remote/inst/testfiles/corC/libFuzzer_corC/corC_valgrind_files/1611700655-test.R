testlist <- list(x = c(1.12414666149659e+79, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 1.53191220823495e-94, 3.81435367146062e+228,  1.39678549462457e-306, NaN, NaN, 7.06416335512406e-304, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)