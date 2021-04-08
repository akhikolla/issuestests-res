testlist <- list(x = numeric(0), y = c(-2.5741088868502e-29, 1.87435225831041e-105,  1.01372080584566e-71, 9.73041595136674e-72, NaN, NaN, 2.31633015294839e-106 ))
result <- do.call(remote:::corC,testlist)
str(result)