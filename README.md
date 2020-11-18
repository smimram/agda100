# Formalizing 100 theorems in Agda

[Freek Wiedijk's webpage](http://www.cs.ru.nl/~freek/100/) lists [100 famous
theorems](http://pirate.shu.edu/~kahlnath/Top100.html) and how many of those
have been formalised using proof assistants. This repository keeps track of the
statements that have been proved using the [Agda programming
language](https://wiki.portal.chalmers.se/agda/pmwiki.php).

If you have a formalization of one of those theorems or are aware of one, please
[tell me](https://github.com/smimram/agda100/issues).

# The theorems

## 1. The Irrationality of the Square Root of 2
## 2. Fundamental Theorem of Algebra
## 3. The Denumerability of the Rational Numbers
## 4. Pythagorean Theorem
## 5. Prime Number Theorem
## 6. Gödel's Incompleteness Theorem
## 7. Law of Quadratic Reciprocity
## 8. The Impossibility of Trisecting the Angle and Doubling the Cube
## 9. The Area of a Circle
## 10. Euler's Generalization of Fermat's Little Theorem
## 11. The Infinitude of Primes
## 12. The Independence of the Parallel Postulate
## 13. Polyhedron Formula
## 14. Euler's Summation of 1 + (1/2)² + (1/3)² + ....
## 15. Fundamental Theorem of Integral Calculus
## 16. Insolvability of General Higher Degree Equations
## 17. De Moivre's Theorem
## 18. Liouville's Theorem and the Construction of Transcendental Numbers
## 19. Four Squares Theorem
## 20. All Primes (1 mod 4) Equal the Sum of Two Squares
## 21. Green's Theorem
## 22. The Non-Denumerability of the Continuum
## 23. Formula for Pythagorean Triples
## 24. The Undecidability of the Continuum Hypothesis
## 25. Schroeder-Bernstein Theorem
## 26. Leibniz's Series for Pi
## 27. Sum of the Angles of a Triangle
## 28. Pascal's Hexagon Theorem
## 29. Feuerbach's Theorem
## 30. [The Ballot Problem](https://en.wikipedia.org/wiki/Bertrand%27s_ballot_theorem)
## 31. Ramsey's Theorem
## 32. The Four Color Problem
## 33. Fermat's Last Theorem
## 34. Divergence of the Harmonic Series
## 35. Taylor's Theorem
## 36. [Brouwer Fixed Point Theorem](https://en.wikipedia.org/wiki/Brouwer_fixed-point_theorem)
## 37. The Solution of a Cubic
## 38. Arithmetic Mean/Geometric Mean
## 39. Solutions to Pell's Equation
## 40. Minkowski's Fundamental Theorem
## 41. Puiseux's Theorem
## 42. Sum of the Reciprocals of the Triangular Numbers
## 43. The Isoperimetric Theorem
## 44. [The Binomial Theorem](https://en.wikipedia.org/wiki/Binomial_theorem)
## 45. The Partition Theorem
## 46. The Solution of the General Quartic Equation
## 47. The Central Limit Theorem
## 48. Dirichlet's Theorem
## 49. The Cayley-Hamilton Theorem
## 50. The Number of Platonic Solids
## 51. Wilson's Theorem
## 52. The Number of Subsets of a Set
## 53. Pi is Transcendental
## 54. [Konigsberg Bridges Problem](https://en.wikipedia.org/wiki/Seven_Bridges_of_K%C3%B6nigsberg)
## 55. Product of Segments of Chords
## 56. The Hermite-Lindemann Transcendence Theorem
## 57. [Heron's Formula](https://en.wikipedia.org/wiki/Heron%27s_formula)
## 58. [Formula for the Number of Combinations](https://en.wikipedia.org/wiki/Combination)
## 59. The Laws of Large Numbers
## 60. [Bezout's Theorem](https://en.wikipedia.org/wiki/B%C3%A9zout%27s_identity)
## 61. Theorem of Ceva
## 62. Fair Games Theorem
## 63. [Cantor's Theorem](https://en.wikipedia.org/wiki/Cantor%27s_theorem)
## 64. [L'Hôpital's Rule](https://en.wikipedia.org/wiki/L%27H%C3%B4pital%27s_rule)
## 65. Isosceles Triangle Theorem
## 66. [Sum of a Geometric Series](https://en.wikipedia.org/wiki/Geometric_series#Sum)
## 67. e is Transcendental
## 68. Sum of an arithmetic series
## 69. [Greatest Common Divisor Algorithm](https://en.wikipedia.org/wiki/Euclidean_algorithm)
## 70. The Perfect Number Theorem
## 71. Order of a Subgroup
## 72. [Sylow's Theorem](https://en.wikipedia.org/wiki/Sylow_theorems)
## 73. Ascending or Descending Sequences
## 74. [The Principle of Mathematical Induction](https://en.wikipedia.org/wiki/Mathematical_induction)

Immediate (in [induction.agda](agda/induction.agda)):

```agda
induction : (P : ℕ → Set) → P 0 → ((n : ℕ) → P n → P (suc n)) → (n : ℕ) → P n
```

## 75. [The Mean Value Theorem](https://en.wikipedia.org/wiki/Mean_value_theorem)
## 76. Fourier Series
## 77. Sum of kth powers
## 78. The Cauchy-Schwarz Inequality
## 79. The Intermediate Value Theorem
## 80. The Fundamental Theorem of Arithmetic
## 81. Divergence of the Prime Reciprocal Series
## 82. Dissection of Cubes (J.E. Littlewood's "elegant" proof)
## 83. The Friendship Theorem
## 84. Morley's Theorem
## 85. [Divisibility by 3 Rule](https://en.wikipedia.org/wiki/Divisibility_rule#Divisibility_by_3_or_9)
## 86. Lebesgue Measure and Integration
## 87. Desargues's Theorem
## 88. Derangements Formula
## 89. The Factor and Remainder Theorems
## 90. Stirling's Formula
## 91. The Triangle Inequality
## 92. Pick's Theorem
## 93. The Birthday Problem
## 94. The Law of Cosines
## 95. Ptolemy's Theorem
## 96. [Principle of Inclusion/Exclusion](https://en.wikipedia.org/wiki/Inclusion%E2%80%93exclusion_principle)
## 97. Cramer's Rule
## 98. Bertrand's Postulate
## 99. Buffon Needle Problem
## 100. Descartes Rule of Signs

# Additional theorems

## Atiyah-Singer Index Theorem
## Baker's Theorem on Linear Forms in Logarithms
## Black-Scholes Formula
## Borsuk-Ulam Theorem
## Cauchy's Integral Theorem
## Cauchy's Residue Theorem
## Chen's theorem
## every vector space is free
## Classification of Finite Simple Groups
## Classification of semisimple Lie groups (Killing, Cartan, Dynkin)
## Sophie Germain's theorem
## Gödel's Completeness Theorem
## Gödel's Second Incompleteness Theorem
## Green-Tao Theorem
## Feit-Thompson Theorem
## Fundamental Theorem of Galois Theory
## Heine-Borel Theorem
## Hessenberg's Theorem = "Pappus ⇒ Desargues"
## Hilbert Basis Theorem
## Hilbert Nullstellensatz
## Hilbert-Waring theorem
## Invariance of Dimension
## IP=PSPACE
## Jordan Curve Theorem
## Kepler Conjecture
## Lie's work relating Algebras and Groups
## Nash's Theorem
## Perelman-Hamilton-Thurston theorem classifying compact 3-manifolds
## Poincaré Conjecture
## Riemann Mapping Theorem
## sorting takes Θ(N log N) steps
## Stoke's Theorem
## Stone-Weierstrass Theorem
## Thales' Theorem
## Yoneda lemma
## ζ(-1) = -1 ⁄ 12
