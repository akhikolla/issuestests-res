testlist <- list(lambda = NaN, y = c(-5.9366147648401e+74, -5.93711513235587e+74,  1.38526007212531e-309, 1.86922229139397e-306, NaN, NaN, NaN))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)