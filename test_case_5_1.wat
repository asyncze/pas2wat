;; this file is generated
(module
    (func
        ;; signature
        (export "test_case_5_1")
        (param $n f64)
        (param $result f64)
        (result f64)
        ;; body
        ;; assignment statement
        (set_local $n
            ;; number
            (f64.const 10)
        )
        ;; assignment statement
        (set_local $result
            ;; number
            (f64.const 1)
        )
        ;; if statement
        (if
            (block
                (result i32)
                ;; variable reference
                (get_local $n)
                ;; number
                (f64.const 0)
                ;; binary operator
                (f64.eq)
            )
            (then
            )
            (else
                ;; while statement
                (block
                    (loop
                        ;; assignment statement
                        (set_local $result
                            ;; variable reference
                            (get_local $n)
                            ;; variable reference
                            (get_local $result)
                            ;; binary operator
                            (f64.mul)
                        )
                        ;; assignment statement
                        (set_local $n
                            ;; variable reference
                            (get_local $n)
                            ;; number
                            (f64.const 1)
                            ;; binary operator
                            (f64.sub)
                        )
                        ;; conditional statement
                        (br_if 1
                            ;; variable reference
                            (get_local $n)
                            ;; number
                            (f64.const 0)
                            ;; binary operator
                            (f64.le)
                        )
                        (br 0)
                    )
                )
            )
        )
        ;; variable reference
        (get_local $result)
    )
)