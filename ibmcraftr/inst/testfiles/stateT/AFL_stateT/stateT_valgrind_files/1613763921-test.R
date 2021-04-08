testlist <- list(cumuprobs = NaN, newstates = c(91357183L, -4194305L, -1L,  -16382458L, 101058301L, 2130706432L, -1073741825L, -1L, -1L),      origin = -401735680L, sMatrix = structure(0, .Dim = c(1L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)