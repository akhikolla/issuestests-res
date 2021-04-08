testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(1.46842108734797e-311,  -3.18618382229771e-58, 1.60286753547645e+159, 4.77831010618156e-299,  7.3349588980629e-304, 1.083388461759e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)