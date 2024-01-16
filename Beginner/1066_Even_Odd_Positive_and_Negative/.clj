(defn count-values []
  (loop [even 0
         odd 0
         positive 0
         negative 0
         count 5]
    (if (zero? count)
      (do
        (println (format "%d valor(es) par(es)" even))
        (println (format "%d valor(es) impar(es)" odd))
        (println (format "%d valor(es) positivo(s)" positive))
        (println (format "%d valor(es) negativo(s)" negative)))
      (let [n (Float/parseFloat (read-line))]
        (recur (if (even? (int n))
                 (inc even)
                 even)
               (if (odd? (int n))
                 (inc odd)
                 odd)
               (if (> (int n) 0)
                 (inc positive)
                 positive)
               (if (< (int n) 0)
                 (inc negative)
                 negative)
               (dec count))))))

(count-values)
