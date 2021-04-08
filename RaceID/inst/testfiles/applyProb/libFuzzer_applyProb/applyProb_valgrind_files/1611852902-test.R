testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.10839227192179e-317,  7.85267047206748e-308, 2.12257861402219e-314, 7.79843970373606e-274 ), .Dim = c(1L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)