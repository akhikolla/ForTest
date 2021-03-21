testlist <- list(chisq = structure(c(5.43230925191625e-312, NaN, 4.94065645841247e-324,  5.43230925191625e-312), .Dim = c(1L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)