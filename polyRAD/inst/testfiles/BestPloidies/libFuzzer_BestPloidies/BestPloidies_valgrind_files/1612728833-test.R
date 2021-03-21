testlist <- list(chisq = structure(c(-2.20497667949744e-159, 5.57317706817886e+259,  -2.20497667949744e-159, 5.00285606346767e-304), .Dim = c(2L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)