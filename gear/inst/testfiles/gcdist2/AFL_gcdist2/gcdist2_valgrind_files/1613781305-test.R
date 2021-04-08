testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(8.68364090420629e-265,  -4.0329466337952e-308, 1.35807730685018e-311, 7.20247811369927e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)