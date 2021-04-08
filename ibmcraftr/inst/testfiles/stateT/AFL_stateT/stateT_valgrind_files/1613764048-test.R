testlist <- list(cumuprobs = numeric(0), newstates = c(-652078342L, 1296125261L,  1296911654L, 1296908621L, 1299372507L, 2133198796L, 234881024L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), origin = 192184575L, sMatrix = structure(0, .Dim = c(1L, 1L )))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)