testlist <- list(dvs = structure(c(-Inf, Inf), .Dim = 1:2), nd = 808464432L)
result <- do.call(redist:::bias,testlist)
str(result)