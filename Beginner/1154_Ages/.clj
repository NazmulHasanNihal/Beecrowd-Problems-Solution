(import 'java.util.Scanner)

(defn main []
  (let [sc (Scanner. System/in)
        a (atom 0)
        b (atom 0)
        d (atom 0.0)]
    (loop []
      (let [input (.. sc nextInt)]
        (if (< input 0)
          (do
            (println (format "%.2f" (/ @b @d)))
            (.close sc))
          (do
            (swap! b + input)
            (swap! d inc)
            (recur)))))))

(main)
