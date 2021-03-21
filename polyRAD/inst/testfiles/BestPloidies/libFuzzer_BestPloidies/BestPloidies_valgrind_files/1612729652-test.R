testlist <- list(chisq = structure(c(2.96763823298287e+280, 9.48968865377352e+170,  3.58579213637055e+251, 7.27878942765068e-95, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)