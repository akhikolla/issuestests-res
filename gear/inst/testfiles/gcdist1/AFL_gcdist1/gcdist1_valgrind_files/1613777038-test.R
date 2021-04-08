testlist <- list(eps = 0, lat = c(2.64251581301822e+113, 2.50320929744566e-308,  5.04452489597418e-313, 1.39067116124321e-309, 1.39016189419064e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)