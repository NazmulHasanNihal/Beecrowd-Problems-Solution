(defn calculate-percent [amount total]
  (* (/ amount total) 100.00))

(defn process-input []
  (let [n (Integer/parseInt (read-line))
        c (atom 0)
        r (atom 0)
        s (atom 0)]
    (dotimes [i n]
      (let [[a ch] (clojure.string/split (read-line) #" ")
            a (Integer/parseInt a)]
        (cond
          (= ch "C") (swap! c + a)
          (= ch "R") (swap! r + a)
          (= ch "S") (swap! s + a))))
    (let [total (+ @c @r @s)
          x (calculate-percent @c total)
          y (calculate-percent @r total)
          z (calculate-percent @s total)]
      (println (str "Total: " total " cobaias"))
      (println (str "Total de coelhos: " @c))
      (println (str "Total de ratos: " @r))
      (println (str "Total de sapos: " @s))
      (println (str "Percentual de coelhos: " (format "%.2f" x) " %"))
      (println (str "Percentual de ratos: " (format "%.2f" y) " %"))
      (println (str "Percentual de sapos: " (format "%.2f" z) " %")))))

(process-input)
