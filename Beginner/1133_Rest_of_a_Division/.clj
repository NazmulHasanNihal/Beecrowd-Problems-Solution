(def X (Integer/parseInt (read-line)))
(def Y (Integer/parseInt (read-line)))

(if (< Y X)
  (do
    (def aux X)
    (def X Y)
    (def Y aux)))

(dotimes [i (- Y (inc X))]
  (let [current (+ X (inc i))]
    (when (or (= (rem current 5) 2) (= (rem current 5) 3))
      (println current))))
