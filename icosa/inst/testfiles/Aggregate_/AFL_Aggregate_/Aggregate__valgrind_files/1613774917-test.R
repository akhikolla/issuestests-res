testlist <- list(gridPoints = structure(c(6.59483135649796e-309, 1.28291302936778e+80,  9.70714353573981e+295, 2.44878737191261e-311, 3.32563021920847e+77,  4.34584737989688e-310, 1.90359856625529e+185, 1.9035985642304e+185,  1.39067115412581e-309), .Dim = c(1L, 9L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)