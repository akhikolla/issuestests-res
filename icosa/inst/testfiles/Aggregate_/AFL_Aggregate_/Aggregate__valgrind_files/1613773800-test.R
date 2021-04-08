testlist <- list(gridPoints = structure(c(2.31584307390977e+77, 3.85486944388708e-236,  5.24875851690878e-283, 5.68889711681629e-103, 2.10960704784351e-274,  1.07718556128659e+219, 1.23335492541261e+26, 1.25629325042766e+186,  0), .Dim = c(1L, 9L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)