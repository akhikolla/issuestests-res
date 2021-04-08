testlist <- list(eps = 0, lat = c(1.68048745358866e+117, 8.96830590119332e-44,  1.45367675638629e+135, NaN, NaN, NaN, 5.47540897615528e+303,  NaN, -5.6080081772518e+303, -5.60800817725197e+303, NA, 2.07604791844e+301,  5.41155790626987e+132, NaN, 0), lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)