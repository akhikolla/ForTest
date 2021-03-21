testlist <- list(chisq = structure(c(1.51741195313135e-152, 2.35008577936814e+251,  8.73989987746428e+245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)