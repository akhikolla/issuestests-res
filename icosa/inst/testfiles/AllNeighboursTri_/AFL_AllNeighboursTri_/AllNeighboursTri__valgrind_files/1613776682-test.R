testlist <- list(allFaces = structure(c(1.8508180092911e-178, 5.13145962029177e-113,  2.56734752922268e-289, 1.42412901083775e-167, 1.55983511777133e+25,  5.12795074885962e-116, 2.56746688688966e-289, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 5L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)