## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## Matrix inversion is usually a costly computation and there may be some benefit to catching the inverse of a matrix rather
## than compute it repeadly. Below are a pair of functions that used to create a special object that store a matrix and caches
## its inverse.
makeCacheMatrix <- function(x = matrix()) {
        inv <- Null
        set <-functon(y) {
                x<<-y
                inv<<- NULL        
}
get <-function()x
setINverse <- function(inverse) inv<<-inverse
getInverse <- fucntion() inv
list(set = set
     get = get
     setInverse = setInverse
     getINverse = getInverse
     


## Write a short comment describing this function
## This function computes the inverse of the special "matrix" created by make CacheMatrix above. If the inverse has already 
##   been calculated and the matrix has not changed, then it should retrive the inverse from the cache.
     cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
             inv <- x$getINverse()
             if(!is.null(inv)){
                     message("getting cached data")
                     return(inv)}
             mat <- x$get()
             inv<- solbe(mat,...)
             x$setInverse(Inv)
             inv
             }
