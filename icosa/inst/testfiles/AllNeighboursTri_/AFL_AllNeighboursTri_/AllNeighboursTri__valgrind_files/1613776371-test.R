testlist <- list(allFaces = structure(c(2.46684110829434e-308, 2.82823456311686e-202,  2.43519437812785e-279, 2.14140151362622e+307, 131072, 0), .Dim = 2:3),      div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)