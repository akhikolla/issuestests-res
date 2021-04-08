testlist <- list(gridPoints = structure(c(2.75913776479357e-306, 5.7702756162898e-275,  3.13993184700938e-294, 1.96568869353447e-236, 5.66943858670048e-275,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)