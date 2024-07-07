(defn prime? [n]
  (if (<= n 1)
    false
    (loop [i 2]
      (if (< i n)
        (if (= 0 (mod n i))
          false
          (recur (inc i)))
        true))))

(defn check-prime [n]
  (if (prime? n)
    (println (str n " eh primo"))
    (println (str n " nao eh primo"))))

(defn -main []
  (let [n (Integer/parseInt (read-line))]
    (dotimes [_ n]
      (let [a (Integer/parseInt (read-line))]
        (check-prime a)))))

(-main)
