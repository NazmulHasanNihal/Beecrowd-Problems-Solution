(defn- read-coordinates []
  (let [[a b] (clojure.string/split (read-line) #" ")]
    {:a (Integer. a) :b (Integer. b)}))

(defn- determine-quadrant [a b]
  (cond
    (and (> a 0) (> b 0)) "primeiro"
    (and (> a 0) (< b 0)) "quarto"
    (and (< a 0) (< b 0)) "terceiro"
    (and (< a 0) (> b 0)) "segundo"))

(defn -main []
  (loop []
    (let [coordinates (read-coordinates)]
      (if (or (= (:a coordinates) 0) (= (:b coordinates) 0))
        ()
        (do
          (println (determine-quadrant (:a coordinates) (:b coordinates)))
          (recur))))))

(-main)
