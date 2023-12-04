%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "max_salary": 300000.00,
    "job_id": 20,
    "min_salary": 60000.00,
    "job_title": "MuleSoft Developer"
  }
])