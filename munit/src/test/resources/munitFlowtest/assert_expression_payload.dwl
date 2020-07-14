%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "abbreviation": "CEST",
  "client_ip": "98.233.216.75",
  "datetime": "2020-07-14T03:55:53.238585+02:00",
  "day_of_week": 2,
  "day_of_year": 196,
  "dst": true,
  "dst_from": "2020-03-29T01:00:00+00:00",
  "dst_offset": 3600,
  "dst_until": "2020-10-25T01:00:00+00:00",
  "raw_offset": 3600,
  "timezone": "Europe/Amsterdam",
  "unixtime": 1594691753,
  "utc_datetime": "2020-07-14T01:55:53.238585+00:00",
  "utc_offset": "+02:00",
  "week_number": 29
})