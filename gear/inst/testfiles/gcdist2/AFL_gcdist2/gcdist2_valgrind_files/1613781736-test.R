testlist <- list(eps = 0, lat1 = c(-4.0572293335058e-308, NA, -6.43360777970961e+206,  Inf, Inf, 1.86804545027364e+112, -2.1776711007469e+160, 2.00994342527714e-162,  1.81541523943444e-79, 2502.82618308621, 2.3317908961407e-93,  Inf, 0), lat2 = numeric(0), lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)