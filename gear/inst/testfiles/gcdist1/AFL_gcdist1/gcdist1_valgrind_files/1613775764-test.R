testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.71324225644682e-122,  -1.71324225644682e-122, -1.71324225644682e-122, 8.59196967268169e-174 ))
result <- do.call(gear:::gcdist1,testlist)
str(result)