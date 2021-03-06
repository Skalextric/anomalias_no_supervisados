# Gr�ficos
install.packages("ggplot2")
install.packages("devtools")
library(devtools)
install_github("ggbiplot", "vqv")
install.packages("rgl")     #plot3D
install.packages("GGally")  #ggpairs

# 1-variate
install.packages("outliers")  # Grubb
install.packages("EnvStats")  # Rosner

# Multi-variate -Mahalanobis-
install.packages("mvoutlier")  #MCD ChiC 
install.packages("CerioliOutlierDetection")  #MCD Hardin Rocke estimaci�n robusta de la matriz de covarianzas
install.packages("robustbase")
install.packages("mvnormtest")   # Test Normalidad multivariante
install.packages("MASS")         # Para cov.rob estimaci�n robusta de la matriz de covarianzas

# Multivariate Unsupervised
install.packages("DMwR")  #lof
install.packages("cluster")
