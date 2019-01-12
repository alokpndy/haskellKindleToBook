module Main where

import Lib
import NoteParser
import Filter
import qualified Data.Text.IO   as T

main :: IO ()
main = do
  file <- T.readFile "My Clippings.txt"
  makeBook file  


