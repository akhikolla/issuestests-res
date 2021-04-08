testlist <- list(x = NaN, y = -3.70313207654006e+304)
result <- do.call(remote:::corC,testlist)
str(result)