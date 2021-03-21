testlist <- list(chisq = structure(c(4.94065645841247e-324, NA, 6.19240811719491e-310,  1.06559867695611e-255), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)