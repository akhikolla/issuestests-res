testlist <- list(gridPoints = structure(c(5.46099518407165e-304, 5.68660418709918e-270,  1.34703753759781e-309, 3.27596583805451e-106, 5.68647782349272e-270,  5.46107862683304e-304, 5.68647794332027e-270), .Dim = c(1L, 7L )), origin = numeric(0), queries = structure(c(0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)