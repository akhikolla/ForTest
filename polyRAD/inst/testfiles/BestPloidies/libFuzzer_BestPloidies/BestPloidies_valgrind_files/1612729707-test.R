testlist <- list(chisq = structure(c(1.63028386130586e-260, 6.01347001699907e-154,  9.76358333032225e-150, 3.90455514583174e-312, 4.25987602583331e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)