testlist <- list(chisq = structure(c(3.49296214493325e-110, 2.09240107189129e-110,  2.52435489670724e-29, 1.21540148876947e-321), .Dim = c(4L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)