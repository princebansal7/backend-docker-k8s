# JS Backend for Docker & K8s

###### watch in 1.5x speed
- Check demo-1 (had issue with image architecture) - [LINK](https://youtu.be/KEh9ar2dBjw)
- Check demo-2 (fixed issues and deployed) - [LINK](https://youtu.be/7B2Lmhj8_w8)

<hr>

**Command to run it locally**

  ```sh
  docker run --rm -p 3000:3000 princebansal7/api-backend:v1
  ```

**Endpoints for testing:**

- Get Sum of 2 numbers
  - `localhost:3000/sum?a=10&b=20`
    ```json
    {
        "sum": 30
    }
    ```

- Get simple interest 
  - `localhost:3000/si?p=1000&r=2&t=5`
    ```json
    {
        "simpleInterest": 100,
        "totalAmount": 1100
    }
    ```
- Get todos by id
  - `localhost:3000/todo/7`
    ```json
    {
        "id": 7,
        "title": "Todo Title 7",
        "description": "Description for todo 7",
        "completed": false
    }
    ```

- Get random todos (min: 1, max: 20)
  - `localhost:3000/todos`
    ```json
    {
        "todos": [
            {
                "id": 1,
                "title": "Todo Title 1",
                "description": "Description for todo 1",
                "completed": false
            },
            {
                "id": 2,
                "title": "Todo Title 2",
                "description": "Description for todo 2",
                "completed": false
            }
        ]
    }
    ```