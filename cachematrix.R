## So here there are two functions a) makeCacheMatrix andb)cacheSolve
## These functions are used to calculate the inverse of a Matrix by caching the inverse
## which is a better method than computing the result again and again 

## mackeCacheMatrix function - creates a special matrix that cache its inverse

makeCacheMatrix <- function(x = matrix()) { ## matrix input to function 
	invMatrix <- NULL 		    ## inverse value set to null 
	setMatrix <- function(y){           ##  <<- operator used to assign value to ofject in different environment 
		x <<- y 
		invMatrix <<- NULL 
		}
	getMatrix <- function() x		##gets value of matrix
	setInverse <- function(inverse) inv <<- inverse		## sets value of inverse matrix
	getInverse <- function() inv				## fetches value of inverse matrix
	  list(setMatrix = setMatrix, getMatrix = getMatrix, setInverse = setInverse, getInverse = getInverse) ##values listed in respective variables	
}


##cache Solve function - calculates the inverse of the matrix returned 
## by the prrevious function 

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
