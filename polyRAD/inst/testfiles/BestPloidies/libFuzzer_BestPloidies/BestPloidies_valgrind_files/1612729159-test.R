testlist <- list(chisq = structure(c(5.59305880840963e-310, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)