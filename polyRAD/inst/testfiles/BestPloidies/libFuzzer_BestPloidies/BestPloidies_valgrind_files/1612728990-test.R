testlist <- list(chisq = structure(c(8.19687411242632e+107, 8.19687411244968e+107,  4.62340539824496e+108, 1.38241720848787e+306, 2.45132763841552e+305,  9.89906875708993e-312, 1.38241720848278e+306, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)