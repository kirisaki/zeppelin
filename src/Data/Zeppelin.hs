{-# LANGUAGE OverloadedStrings #-}

{-# LANGUAGE TemplateHaskell #-}

module Data.Zeppelin
    ( someFunc
    ) where

import Data.Text
import Text.Show

data Query = Query Text deriving(Show)


data Nyaan = Query



someFunc :: IO ()
someFunc = print $ Nyaan "someFunc"
