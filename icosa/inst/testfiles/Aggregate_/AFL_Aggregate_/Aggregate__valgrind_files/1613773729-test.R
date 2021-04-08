testlist <- list(gridPoints = structure(c(9.4202614380536e+252, 9.37289281944892e+252,  3.60333566007978e+252, 9.37289555066888e+252, 2.83340119058839e+253,  4.00816797813985e-205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)