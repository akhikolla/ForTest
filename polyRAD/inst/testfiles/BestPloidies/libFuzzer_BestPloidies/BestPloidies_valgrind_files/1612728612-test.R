testlist <- list(chisq = structure(c(1.39233974055324e+188, 7.29112297021051e-304,  1.6494368495028e-149, 1.52973616401696e-308, 4.19871501139094e-140,  1.06559867695611e-255), .Dim = 3:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)