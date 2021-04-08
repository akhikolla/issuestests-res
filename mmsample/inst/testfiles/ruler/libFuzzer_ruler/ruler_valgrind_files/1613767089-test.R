testlist <- list(ciR = structure(c(5.172221036938e+160, 156842099844.518,  156842196992, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 4L)), uR = 3.09829366178648e+227, vR = structure(1.18470475531513e-303, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)