testlist <- list(chisq = structure(c(3.78811424203014e-270, 1.25986739689518e-321,  1.39067328353939e-308, 3.03327244917459e-294, 1.62599159841038e-260,  1.38547220420685e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)