(defn sum-divisors [n]
  (loop [acc 0 b 1]
    (if (> b (/ n 2))
      acc
      (recur (if (= 0 (mod n b)) (+ acc b) acc) (inc b)))))

(defn is-perfect [n]
  (= (sum-divisors n) n))

(defn perfect-check [n]
  (dotimes [_ n]
    (let [a (Integer/parseInt (read-line))]
      (if (is-perfect a)
        (println (str a " eh perfeito"))
        (println (str a " nao eh perfeito"))))))

(defn -main []
  (let [n (Integer/parseInt (read-line))]
    (perfect-check n)))

(-main)
