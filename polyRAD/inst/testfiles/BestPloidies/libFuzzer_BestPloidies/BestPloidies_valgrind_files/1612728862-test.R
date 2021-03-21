testlist <- list(chisq = structure(c(6.54404558221225e-125, NaN, 1.79405638738496e-226,  6.54498067926649e-125, 6.54404558221225e-125, 6.54404558221225e-125,  7.50314682274386e-121, 1.79405638738496e-226), .Dim = c(2L, 4L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)