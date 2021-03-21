testlist <- list(chisq = structure(c(1.50857357567168e-308, 2.11757176204319e+214,  1.4247492379259e+214, 1.15963946977333e-152, 1.39064999114909e-309,  0, 0), .Dim = c(1L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)