module {PACKAGENAME}Spec (main, spec) where

import Test.Hspec
import {PACKAGENAME}

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
    describe "sample" $ do
        it "works" $
            True `shouldBe` True
