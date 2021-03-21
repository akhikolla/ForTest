testlist <- list(chisq = structure(c(1.99822939886248e-296, -Inf, 7.28222172412237e-304,  2.11367449230145e-314, 1.1288977664485e-309, 1.39804328609529e-76 ), .Dim = 2:3))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)