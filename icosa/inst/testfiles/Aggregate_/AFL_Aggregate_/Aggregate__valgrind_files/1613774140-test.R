testlist <- list(gridPoints = structure(c(3.56011833437005e-307, 1.6832434884773e+213,  4.88120380654798e-246, 1.68324348847732e+213, 3.85333647492037e-255,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)