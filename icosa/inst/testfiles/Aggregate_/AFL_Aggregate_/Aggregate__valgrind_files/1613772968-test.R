testlist <- list(gridPoints = structure(c(-1.25472772542843e+270, 6.38848180530058e-270,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)