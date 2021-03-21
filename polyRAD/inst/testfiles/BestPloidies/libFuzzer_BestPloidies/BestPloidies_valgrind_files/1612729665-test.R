testlist <- list(chisq = structure(c(1.25986739689518e-321, 5.17766972996021e-312,  1.76147609766414e-294, 7.2911220195564e-304, 1.3309369952695e-309,  1.37982693417056e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)