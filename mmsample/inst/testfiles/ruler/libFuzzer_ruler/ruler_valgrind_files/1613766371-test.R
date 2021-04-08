testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.07588366662272e-116,  2.48162467675308e-265, 1.55737421110899e-207, 5.01798656576057e-304,  1.41533555323013e-304, 7.2911220195564e-304, 0), .Dim = c(7L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)