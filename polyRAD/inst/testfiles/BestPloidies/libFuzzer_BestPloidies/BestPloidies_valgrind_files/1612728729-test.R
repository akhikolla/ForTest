testlist <- list(chisq = structure(c(1.77567193115344e-320, 1.77567193115344e-320,  9.20845103232349e+274, 8.81872954934816e-280), .Dim = c(4L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)