/-!
# Source Package — Effective Mordell Conjecture

Exports the source repository's package boundary. Transfers the closure
package's core structures into Lean data.
-/

namespace HautevilleHouse
namespace EffectiveMordellCanonicalLaneLean

structure SourcePackage where
  repository : String := sourceRepository
  version : String := "0.1.0"
  formalizationBoundary : String := "SOURCE_TRANSLATION_LAYER"

def currentSourcePackage : SourcePackage := {
  repository := sourceRepository,
  version := "0.1.0",
  formalizationBoundary := "SOURCE_TRANSLATION_LAYER"
}

end EffectiveMordellCanonicalLaneLean
end HautevilleHouse
