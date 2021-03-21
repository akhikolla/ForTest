testlist <- list(chisq = structure(c(3.46042887344613e+251, 9.48849543871441e+170,  3.01731090513338e+151, 9.48968865377352e+170, 3.57993946393331e+251,  2.70318267608806e-260), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)