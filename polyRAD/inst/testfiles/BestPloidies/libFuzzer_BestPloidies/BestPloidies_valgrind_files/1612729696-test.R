testlist <- list(chisq = structure(c(4.94065645841247e-324, 4.94065645841247e-324,  6.47586663973497e-319, 1.0683311698187e+237, 4.94065645841247e-324,  4.7847994771051e-304, 5.41108894443539e-312), .Dim = c(7L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)