testlist <- list(eps = 0, lat1 = -3.57143718008375e+250, lat2 = numeric(0),      lon1 = c(4.7957933780421e-312, 2.25277361481148e-23, 2.25252634257577e-23,      NaN), lon2 = c(-1.00062827387491e-277, NaN, NaN, -4.40721283170124e-279,      -5.52094809852348e+303, 4.96952664589564e-315, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)