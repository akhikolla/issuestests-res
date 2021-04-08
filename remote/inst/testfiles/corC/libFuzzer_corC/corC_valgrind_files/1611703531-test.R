testlist <- list(x = c(Inf, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -3.18173514026511e+305,  NaN, NaN, 7.35876460944829e+223, NaN, -Inf, 2.15069497414969e-105,  5.70241928458225e-304, 0, 0), y = c(8.3109325928024e-246, 8.58077968694432e-246,  NaN, 8.309872195188e-246, 0))
result <- do.call(remote:::corC,testlist)
str(result)