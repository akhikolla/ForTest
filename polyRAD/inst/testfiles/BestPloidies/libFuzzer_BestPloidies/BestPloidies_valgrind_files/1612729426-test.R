testlist <- list(chisq = structure(c(1.93565038727684e-319, 3.02668741796475e+267,  1.93565038727684e-319, NaN, 3.02668741796475e+267, 3.02668741796475e+267,  3.02668741796475e+267, 3.02668741796475e+267), .Dim = c(1L, 8L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)