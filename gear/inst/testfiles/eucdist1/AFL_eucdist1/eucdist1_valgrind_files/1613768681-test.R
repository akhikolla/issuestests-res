testlist <- list(eps = 0, x = c(1.2026866137105e-32, -4.57313203055934e-216,  -4.55400951114713e-216, 1.33338080608835e-312, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)