testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(2.96763823299208e+280,  3.22221035394862e-115, 7.26613695511762e+223, 5.85363771868791e+170,  NaN), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)