testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-1.22605602704416e-59,  -1.22605602964605e-59, 2.84556804819676e+100, 4.60213101150196e-308,  3.70779483683037e-105, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)