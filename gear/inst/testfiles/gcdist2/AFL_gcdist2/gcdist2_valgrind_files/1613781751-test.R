testlist <- list(eps = 0, lat1 = c(2502.82631278592, -3.5630409260609e+43,  8466174404774888, 6.89029944423806e-05, NaN, 4.71383448583357e+139,  -Inf, -7.55074957027247e+280, Inf, 1.32024281028247e-192, 1.40529753141544e-07,  3.34881666145309e+299, 0), lat2 = numeric(0), lon1 = numeric(0),      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)