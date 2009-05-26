> {-# OPTIONS_GHC -fglasgow-exts #-}
> module MyTest where
> import Test.QuickCheck
> import qualified Data.Map as M

> prop_Unions l (k::Int) (v::String) r
>                 = v2 == v3
>     where ml = M.fromList l :: M.Map Int String
>           mr = M.fromList r :: M.Map Int String
>           mp = M.singleton k v :: M.Map Int String
>           u3 = M.unions [ml,mp,mr]
>           u2 = M.union ml mp
>           v2 = M.lookup k u2 :: Maybe String
>           v3 = M.lookup k u3 :: Maybe String

D.h. weiter links hat Vorrang!

