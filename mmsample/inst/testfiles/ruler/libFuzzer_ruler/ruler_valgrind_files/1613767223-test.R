testlist <- list(ciR = structure(c(4.26213369784144e+180, 4.26213369784144e+180,  1.75770620264975e+159, 156842100224, 4.26213369784144e+180, 1.58857105076105e-274,  4.26213369784144e+180, 8.71841864428622e-313, 7.97352980823612e-317 ), .Dim = c(3L, 3L)), uR = numeric(0), vR = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)