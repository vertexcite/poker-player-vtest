module Player where

import Data.Aeson (Object)


version :: String
version = "Haskell blindly betting player"

betRequest :: Object -> IO Int
betRequest gameState = return 100000

showdown :: Object -> IO ()
showdown gameState = return ()

