testlist <- list(eps = 0, lat = numeric(0), lon = c(-5.88121944569407e-132,  9.65582526353092e-307, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)