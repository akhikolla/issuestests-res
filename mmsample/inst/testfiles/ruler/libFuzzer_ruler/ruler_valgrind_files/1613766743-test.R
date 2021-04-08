testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(7.2911220195564e-304,  4.94065645841247e-324, 4.88066480332173e-313, 4.24665360708151e-193,  5.01799350602009e-304, 1.30016669215572e-310), .Dim = 2:3))
result <- do.call(mmsample:::ruler,testlist)
str(result)