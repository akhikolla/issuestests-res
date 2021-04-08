testlist <- list(cumuprobs = numeric(0), newstates = c(926729950L, -639705378L,  -606150946L, -556148263L, -654245888L, 14277081L, -640034355L,  -2133206567L, -640034343L, -640034343L, -654057762L, -555820033L ), origin = 1761607927L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)