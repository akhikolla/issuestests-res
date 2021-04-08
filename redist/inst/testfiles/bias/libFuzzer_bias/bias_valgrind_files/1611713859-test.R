testlist <- list(dvs = structure(c(1.78457300545802e-307, 5.95219819365759e-311,  0, 0, 0, 0), .Dim = 2:3), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)