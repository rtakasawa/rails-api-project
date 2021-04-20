## GET /users
Index.

### Example

#### Request
```
GET /users HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 225
Content-Type: application/json; charset=utf-8
ETag: W/"c5d92d09a49d8229ba17fd3199b4f263"
X-Request-Id: 0b3e4051-62fd-4858-a1cf-ab9a18f95931
X-Runtime: 0.005925

[
  {
    "id": 1,
    "created_at": "2021-04-20T13:43:23.669Z",
    "updated_at": "2021-04-20T13:43:23.669Z",
    "name": "ユーザー1"
  },
  {
    "id": 2,
    "created_at": "2021-04-20T13:43:23.670Z",
    "updated_at": "2021-04-20T13:43:23.670Z",
    "name": "ユーザー2"
  }
]
```
