testlist <- list(chisq = structure(c(5.57358048542605e+259, 2.41737052173936e+35,  2.41737052173936e+35, 5.41100670029172e-312, 7.2911220195564e-304,  5.35411099941181e-257), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)