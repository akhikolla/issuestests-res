testlist <- list(gridPoints = structure(c(13.6254909039238, 2.26955861061196e+257,  8.56868581485757e-168, 1.88574307150794e+219, 3.08638424993001e+246,  185106.317691363, 4.7721261561219e-187, 32.5077819824219, 0), .Dim = c(3L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)