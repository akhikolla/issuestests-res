testlist <- list(eps = 7.35876460944819e+223, lat = NA_real_, lon = c(-6.23020679057611e-307,  2.68017099615072e-306, NaN, -Inf, 1.62869311869931e+303, NA,  Inf, NaN, -5.60801340483675e+303, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)