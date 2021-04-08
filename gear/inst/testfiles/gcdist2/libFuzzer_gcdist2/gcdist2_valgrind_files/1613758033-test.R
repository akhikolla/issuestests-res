testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = numeric(0),      lon2 = c(-2.25610400556222e+280, 2.71219691080662e+101, 6.36603080639943e-312,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)