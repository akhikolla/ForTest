testlist <- list(chisq = structure(c(3.34860783619397e-115, 7.24840211021812e+199,  1.01399082616132e+266, 9.37122046406051e+170, 4.19867256722943e-140,  0, 0), .Dim = c(1L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)