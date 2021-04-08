testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.62597454445536e-260,  1.48953513201382e-314, 7.29101076585042e-304, 8.96983028519834e-308,  1.08834078171256e+257), .Dim = c(1L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)