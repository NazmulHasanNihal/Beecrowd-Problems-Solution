(def n (read-line))
(dotimes [i (Integer/parseInt n)]
  (let [c (* (inc i) (inc i))
        d (* (inc i) (inc i) (inc i))
        e (inc c)
        f (inc d)]
    (println (format "%d %d %d" (inc i) c d))
    (println (format "%d %d %d" (inc i) e f))))
