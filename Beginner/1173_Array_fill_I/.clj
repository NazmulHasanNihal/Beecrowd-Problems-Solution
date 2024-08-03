(def n (Integer/parseInt (read-line)))
(println (str "N[0] = " n))
(loop [i 1 n n]
  (when (< i 10)
    (let [new-n (* n 2)]
      (println (str "N[" i "] = " new-n))
      (recur (inc i) new-n))))
