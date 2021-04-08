testlist <- list(gridPoints = structure(c(9.26184504083871e+78, 5.68889833970631e-103,  2.10960717550422e-274, 2.35135407260089e+168, 1.33999114401059e-42,  32.5019607843137, 32.5026173733178, 2.67210005996672e+282, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)