testlist <- list(x = numeric(0), y = c(0, 0, 8.84377506055831e-322, 2.52961610670718e-321,  2.12989934333202e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)