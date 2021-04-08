testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.0522684080257e-289,  7.29289536974172e-304, 0, 0, 0, 2.94649684109253e-317, 3.0594765554474e-308,  5.41216684294904e-312, 1.33649660871631e-309, 2.48104025893765e-265,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)