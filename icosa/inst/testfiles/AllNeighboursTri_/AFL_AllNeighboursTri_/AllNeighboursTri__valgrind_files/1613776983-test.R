testlist <- list(allFaces = structure(c(5.24727264597286e-310, 2.08692244594594e-309,  4.48309692022131e-120, 4.45348070207672e-120, 0, 0), .Dim = 3:2),      div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)