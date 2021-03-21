testlist <- list(chisq = structure(c(1.57866053034944e+74, 8.19687501271587e+107,  2.39710471238303e-308, 8.56383389449848e+107, 1.38241720848787e+306,  5.48612406879369e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)