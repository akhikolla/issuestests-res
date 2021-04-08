testlist <- list(locations = structure(c(2.78134232313342e-309, 1.47037273439472e+25,  1.41050742846596e+248, 5.23962567514194e-13, 1.40958216048217e+248,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)