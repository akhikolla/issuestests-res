testlist <- list(gridPoints = structure(c(0, 1.29832190442041e-309, 5.51962964609943e+303,  1.34719818193869e-309, 1.30460301228545e-310, 0, 0, 0, 0), .Dim = c(9L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)