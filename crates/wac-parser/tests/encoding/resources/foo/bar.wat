(component
  (type (;0;)
    (instance
      (export (;0;) "r" (type (sub resource)))
      (type (;1;) (func))
      (export (;0;) "[static]r.bar" (func (type 1)))
      (export (;2;) "r2" (type (eq 0)))
      (type (;3;) (borrow 0))
      (type (;4;) (borrow 2))
      (type (;5;) (own 0))
      (type (;6;) (own 2))
      (type (;7;) (tuple 5 6))
      (type (;8;) (func (param "r" 3) (param "r2" 4) (param "r3" 5) (param "r4" 6) (result 7)))
      (export (;1;) "bar" (func (type 8)))
    )
  )
  (import "foo" (instance (;0;) (type 0)))
  (export "foo" (instance 0))
  (@producers
    (processed-by "wac-parser" "0.1.0")
  )
)