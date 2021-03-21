testlist <- list(chisq = structure(c(2.41737008056843e+35, 5.04442971419527e+180,  3.1111403385324e+174, 1.51741195312916e-152, 4.78556717115065e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)