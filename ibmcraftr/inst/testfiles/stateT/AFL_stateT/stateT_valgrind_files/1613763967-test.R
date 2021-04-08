testlist <- list(cumuprobs = numeric(0), newstates = c(-702409990L, -100721536L,  -1706554835L, -854045184L, 169776848L, 8426467L, -1264943103L,  543165439L), origin = 191168313L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)