testlist <- list(chisq = structure(c(5.25663347305894e+83, NA, 5.25663347308138e+83,  5.25633704533294e+83), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)