testlist <- list(chisq = structure(c(2.45132763841141e+305, 8.19687411242632e+107,  1.06559834020403e-255, 1.66378138945061e+109, 1.38241720848787e+306,  1.38241710082198e+306, 4.62340539824496e+108, NA), .Dim = c(4L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)