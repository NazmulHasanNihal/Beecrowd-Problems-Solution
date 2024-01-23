(def n (Integer. (read-line)))
(dotimes [i 10000]
  (when (= (mod i n) 2)
    (println i)))
