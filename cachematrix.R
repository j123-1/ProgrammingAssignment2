## Put comments here that give an overall description of what your
## functions do

## Getting the cache of the inverse function

makeCacheMatrix <- function(x = matrix()) {
          N <- NULL
        set <- function(y) {
                x <<- y
                N <<- NULL
        }
        get <- function() x
        setmean <- function(inverse) N <<- inverse
        getmean <- function() m
        list(set = set, get = get,
             setmean = setinverse,
             getmean = getinverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        i <- x$getinverse()
        if (!is.null(i)) {
                 message("getting cached data")
                 return(i)
        }
        data <- x$get()
        i <- solve(data, ...)
        x$setinverse(N)
        N

        ## Return a matrix that is the inverse of 'x'
}
