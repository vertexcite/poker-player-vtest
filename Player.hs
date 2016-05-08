module Player where

import Data.Aeson (Object)


version :: String
version = "Haskell blindly betting player"

betRequest :: Object -> IO Int
betRequest gameState = return 10

showdown :: Object -> IO ()
showdown gameState = return ()

