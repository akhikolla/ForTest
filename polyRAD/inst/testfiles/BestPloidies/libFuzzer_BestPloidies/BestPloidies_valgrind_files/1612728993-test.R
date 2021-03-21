testlist <- list(chisq = structure(c(7.29115678633585e-304, 4.94065645841247e-324,  NaN, 4.49467404785843e-270, NaN, 1.34497462405987e-284), .Dim = 2:3))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)