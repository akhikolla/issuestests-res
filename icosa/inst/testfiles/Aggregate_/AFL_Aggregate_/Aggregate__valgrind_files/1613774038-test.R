testlist <- list(gridPoints = structure(c(2.59896842533099e-213, 1.86688305325076e-143,  3.3404950773772e-57, 5.6860735661412e-270, 1.40002281608299e-154,  0, 0, 0, 0), .Dim = c(3L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)