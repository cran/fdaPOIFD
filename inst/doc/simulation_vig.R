## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE, eval = FALSE)

## -----------------------------------------------------------------------------
#  library("fdaPOIFD")

## -----------------------------------------------------------------------------
#  N <- 100
#  P <- 200
#  dataPOFD <- gaussian_PoFD(n=N, p=P, type = "common", observability = 0.2)

## -----------------------------------------------------------------------------
#  depth_complete <- POIFD(dataPOFD$fd, type = "MBD")

## -----------------------------------------------------------------------------
#  depth_POIFD <- POIFD(dataPOFD$pofd, type = "MBD")

## -----------------------------------------------------------------------------
#  library("refund")
#  
#  Fit.IV <- ccb.fpc(t(dataPOFD$pofd), n.boot = 10)
#  
#  goldsmith_reconstruction <- t(Fit.IV$Yhat)
#  depth_goldsmith <- POIFD(goldsmith_reconstruction, type = "MBD")

