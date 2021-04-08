testlist <- list(cumuprobs = c(-Inf, Inf, 5.43230922499767e-309, NaN, -8.24364468753725e-222,  0), newstates = NA_integer_, origin = 336527359L, sMatrix = structure(c(1.35086615951341e+185,  5.36079345102472e-104, 2.82528766502704e-189, 2.82528766502704e-189,  7.12621113605545e-20, NA, 5.31323330559377e-310, NaN), .Dim = c(2L,  4L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)