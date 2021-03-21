testlist <- list(chisq = structure(c(-9.14537828213873e+303, 1.76724936516703e-284,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)