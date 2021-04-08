testlist <- list(gridPoints = structure(c(2.31584307390976e+77, 6.99772209803379e-310,  8.48441670447455e-275, 2.99347399859791e-306, 1.5038171748142e-270,  1.67819779204202e-219, 1.5038171748142e-270, 1.67816006806664e-219,  0, 0, 0, 0), .Dim = 4:3), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)