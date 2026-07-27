import GlivenkoCantelliTheoremCanonicalLaneLean.GateLemmas


namespace HautevilleHouse
namespace GlivenkoCantelliTheoremCanonicalLaneLean

/-!
Glivenko-Cantelli theorem

Constrained admissible-class closure of the theorem.
Full formalization of the proof is future work.
-/
def constrained_theorem_closure : Prop :=
  ∀ (X_i : iid), sup_x |F_n(x) - F(x)| → 0 a.s.

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  sorry

end GlivenkoCantelliTheoremCanonicalLaneLean
end HautevilleHouse
