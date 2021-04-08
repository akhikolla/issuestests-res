testlist <- list(cumuprobs = numeric(0), newstates = c(NA, -1886423488L,  218L, 368513930L, -136710153L, -606801888L, -704637953L, -15534089L ), origin = 195090176L, sMatrix = structure(0, .Dim = c(1L, 1L )))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)