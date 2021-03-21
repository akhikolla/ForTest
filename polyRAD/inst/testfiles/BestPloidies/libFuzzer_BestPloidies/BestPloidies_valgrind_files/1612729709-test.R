testlist <- list(chisq = structure(c(1.62878952446237e-265, 8.34402696940201e-309,  0, 0, 0, 0, 2.23725114207829e-312, 4.66759399466344e+252, 5.04442971419527e+180,  3.09163001841381e+174, 0, 0, 1.97626258336499e-322, 0), .Dim = c(2L,  7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)