-- Necessary language extensions for the Plutus Tx compiler to work.
{-# LANGUAGE TemplateHaskell    #-}
{-# LANGUAGE DataKinds          #-}
{-# LANGUAGE ScopedTypeVariables #-}
module Tutorial.PlutusTx where

import Playground.Contract
import Language.PlutusTx
import Language.PlutusTx.Lift
import Language.PlutusTx.Builtins

import Language.PlutusCore
import Language.PlutusCore.Pretty
import Language.PlutusCore.Quote
import Language.PlutusCore.Evaluation.Machine.Ck
import Data.Text.Prettyprint.Doc
