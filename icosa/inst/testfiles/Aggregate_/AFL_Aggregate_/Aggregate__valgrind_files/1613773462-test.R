testlist <- list(gridPoints = structure(c(7.04152907153794e-09, 1.36082715514156e-309,  2.96342369312254e+296, 1.10032772706378e-293, 2.84132113906601e-173,  2.84132113906629e-173, 5.21601870448583e-169, 3.14624974302333e+243,  1.63362996374832e+277), .Dim = c(1L, 9L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)