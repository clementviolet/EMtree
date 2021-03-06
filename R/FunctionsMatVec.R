##################################################################
# Miscelaneous functions
##################################################################


##################################################################
F_Vec2Sym <- function(A.vec){
   # Makes a symmetric matrix from the vector made of its lower tirangular part
   n = (1+sqrt(1+8*length(A.vec)))/2
   A.mat = matrix(0, n, n)
   A.mat[lower.tri(A.mat)] = A.vec
   A.mat = A.mat + t(A.mat)
   return(A.mat)
}

##################################################################
F_Sym2Vec <- function(A.mat){
   # Makes a vector from the lower triangular par of a symmetric matrix
   return(A.mat[lower.tri(A.mat)])
}
