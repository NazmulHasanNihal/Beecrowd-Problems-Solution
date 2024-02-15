(def n (Integer/parseInt (read-line)))
(def c 1)
(dotimes [_ n]
  (println (format "%d %d %d PUM" c (+ c 1) (+ c 2)))
  (def c (+ c 4)))
