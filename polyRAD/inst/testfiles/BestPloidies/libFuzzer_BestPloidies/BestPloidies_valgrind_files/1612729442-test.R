testlist <- list(chisq = structure(c(2261634.50980392, 2261634.50980392,  2261634.50980392, 2261647.99999988), .Dim = c(1L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)