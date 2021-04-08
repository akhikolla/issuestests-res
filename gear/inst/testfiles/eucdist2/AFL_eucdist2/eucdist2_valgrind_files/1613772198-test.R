testlist <- list(eps = 0, x1 = c(1.48539705367569e-311, -9.27191279380401e-227,  -2.33869900931082e+150, 1.0393461879838e+145, 2.01941520625253e-56,  1.5530406890327e+146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)