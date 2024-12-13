This repository demonstrates a common error in Haskell programs: the failure to handle potential exceptions, specifically in file I/O operations. The `bug.hs` file contains a simple program that attempts to read a file. If the file does not exist, the program will crash. The solution demonstrates the proper way to handle this exception using `either` to catch the error and respond gracefully.