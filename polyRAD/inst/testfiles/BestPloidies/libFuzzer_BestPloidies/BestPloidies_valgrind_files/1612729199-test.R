testlist <- list(chisq = structure(c(2.09242650152258e-110, 2.11044755999527e+262,  3.60245439709158e+251, 2.8949902954385e-153, 4.75572985620883e+180,  7.38638299108639e-125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 5:4))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)