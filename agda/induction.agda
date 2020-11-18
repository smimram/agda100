open import Data.Nat

induction : (P : ℕ → Set) → P 0 → ((n : ℕ) → P n → P (suc n)) → (n : ℕ) → P n
induction P Pz Ps zero    = Pz
induction P Pz Ps (suc n) = Ps n (induction P Pz Ps n)
