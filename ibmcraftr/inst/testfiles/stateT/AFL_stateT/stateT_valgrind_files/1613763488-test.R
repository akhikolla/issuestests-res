testlist <- list(cumuprobs = numeric(0), newstates = c(32768L, 2139062143L,  56319L, 2130706325L, -1718287360L, 1315107339L, 94180L, -65777L,  143L, 206787328L, 65407L, -55256L, 1067521024L, 2621567L, 2139062016L,  14393507L, -1191182336L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = -41473L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)