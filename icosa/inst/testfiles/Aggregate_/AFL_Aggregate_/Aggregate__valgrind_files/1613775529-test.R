testlist <- list(gridPoints = structure(c(-5.02240445452587e-166, 992913425682102400,  1.390671161567e-309, 3.5601181813531e-307, 2.67106091528688e-41,  1.22810536108214e+146, 4.12396251261199e-221), .Dim = c(7L, 1L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)