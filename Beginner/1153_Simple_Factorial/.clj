(def n (read-line))
(def factorial 1)

(loop [n (Integer/parseInt n)
       factorial factorial]
  (if (>= n 1)
    (recur (- n 1) (* factorial n))
    (println factorial)))
