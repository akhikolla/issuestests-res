testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(7.29112815817192e-304,  2.25252634212835e-23, 5.67865049360052e-270, 5.68607356614117e-270,  4.36288991864156e-311, 2.25277361481388e-23, 5.30498947643987e-312 ), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)