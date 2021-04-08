testlist <- list(gridPoints = structure(c(7.73667362018827e-121, 1.50964424287433e-233,  0, 0, 0, 0), .Dim = 3:2), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)