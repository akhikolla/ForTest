testlist <- list(chisq = structure(c(1.99822939886248e-296, 3.03327244917459e-294,  1.62597454371889e-260, 1.38521771526836e-309, 5.43226453514629e-312 ), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)