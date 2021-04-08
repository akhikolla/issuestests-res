testlist <- list(ciR = structure(c(1.39872196594695e-76, 3.89526265291439e-33,  7.29023199001299e-304, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)),      uR = numeric(0), vR = structure(1.02064078960767e-202, .Dim = c(1L,      1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)