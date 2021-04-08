testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.43599296979513e+306,  1.96568260790928e-236, 5.41155807547375e+132, -7.14470868213992e-304,  6.22522713759971e-322, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)