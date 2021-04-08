testlist <- list(cumuprobs = c(7.29201234798254e-304, 1.51379380463248e-43,  0), newstates = c(64864L, 33685521L, 134277695L, 1790277907L,  2040082225L, 268436727L, 1132462080L, 8389695L, -120233661L,  934968255L, -1545486995L, 479204096L, 20914979L, 595535357L,  5408L), origin = 186845723L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)