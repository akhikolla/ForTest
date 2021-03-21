testlist <- list(chisq = structure(c(1.63028076000554e-260, 1.0654691071116e-255,  5.43230909464527e-312, 5.57356876320345e+259, 2.05228407353379e-289 ), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)