testlist <- list(X = structure(c(4.74661320383679e+170, 1.95633478186839e-114,  8.74571948807204e-205, 9.37106747893514e+252, 1.16551022108349e-314,  1.42963235645541e+248, 9.48968792630557e+170), .Dim = c(1L, 7L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)