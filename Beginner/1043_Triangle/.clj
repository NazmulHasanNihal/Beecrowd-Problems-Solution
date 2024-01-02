(defn calculate-triangle [a b c]
  (if (and (< a (+ b c)) (< b (+ a c)) (< c (+ a b)))
    (println (format "Perimetro = %.1f" (+ a b c)))
    (println (format "Area = %.1f" (/ (* c (+ a b)) 2)))))

(let [input-list (map #(Float/parseFloat %) (clojure.string/split (read-line) #" "))]
  (apply calculate-triangle input-list))
