module Main ( main ) where

import System ( getArgs )

-- Print the command line arguments back to console
main = do
	args <- getArgs
	print args