testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(2.71406656058855e-306,  6.5187420614978e-70, -8.05635059672773e-309, 1497130598405.19,  6.68889884134308e+51, 1.68001741454782e-314, 0, 0, 0, 0, 0, 0 ), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)