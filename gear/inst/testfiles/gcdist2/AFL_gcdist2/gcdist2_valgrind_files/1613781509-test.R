testlist <- list(eps = 0, lat1 = c(5.10610183153889e-304, -2.74028251356393e+212,  4.43731214705786e+132, 1.15719722094575e+30, 1.50959861113952e-47,  2.46036508292723e+260, 2.28429363808994e-135, 3.11261356879985e-322,  0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = NA_real_, lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)