testlist <- list(cumuprobs = c(3.2492067695097e-274, 0, 0, 0, 0, 0), newstates = c(-183998029L,  -1079778883L, -1893937629L, 352304277L, 326225648L), origin = 187435532L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)