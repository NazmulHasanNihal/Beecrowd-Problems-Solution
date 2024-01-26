(defn find-max-input []
  (loop [j 0
         loc 0
         i 0]
    (if (< i 100)
      (let [n (read-line)]
        (recur (if (> (Integer/parseInt n) j) (Integer/parseInt n) j)
               (if (> (Integer/parseInt n) j) i loc)
               (inc i)))
      (do
        (println j)
        (println (inc loc))))))

(find-max-input)
