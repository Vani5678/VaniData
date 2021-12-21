%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "This is my first program in anypoint studio"
})