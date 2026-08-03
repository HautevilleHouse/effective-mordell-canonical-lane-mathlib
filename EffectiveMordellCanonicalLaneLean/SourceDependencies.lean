/-!
# Source Dependencies — Effective Mordell Conjecture

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace EffectiveMordellCanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "effective-mordell", source := "https://github.com/HautevilleHouse/effective-mordell" }
]

end EffectiveMordellCanonicalLaneLean
end HautevilleHouse
