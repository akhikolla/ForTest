testlist <- list(chisq = structure(c(5.1988899673875e-312, 7.29290207860053e-304,  5.57358048381716e+259, 5.26262435728292e-312, 0, 0, 0, 0, 0,  0), .Dim = c(10L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)