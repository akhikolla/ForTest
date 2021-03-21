testlist <- list(chisq = structure(c(7.29112200602888e-304, 3.04806984862867e+187,  1.849340101193e-284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)