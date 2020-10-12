## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(a,b,c,d,e,f,g,h,i) {
a1<-c(a,b,c)
a2<-c(d,e,f)
a3<-c(g,h,i)
A<-rbind(a1,a2,a3)
return(A)
##it takes the values for the matrix

}


## Write a short comment describing this function

cacheSolve <- function(a, ...) {
        
x<-CacheMatrix(a,b,c,d,e,f,g,h,i)

k<-solve(x) ## Return a matrix that is the inverse of 'x'

k

}
