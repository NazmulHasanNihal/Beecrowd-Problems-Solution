(defn login-loop []
  (loop []
    (let [x (Integer/parseInt (read-line))]
      (if (= x 2002)
        (println "Acesso Permitido")
        (do
          (println "Senha Invalida")
          (recur))))))

(login-loop)
