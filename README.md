# JS Backend for Docker & K8s

#### Check DEMO - [LINK](https://youtu.be/ovbGxW-DNbw)

<hr>

**Command to run it locally**

  ```sh
  docker run -p 3000:3000 princebansal7/backend-docker-k8s:v1.0.0
  ```


**Endpoints for testing:**

- Get Sum of 2 numbers
  - GET request: `localhost/sum?a=10&b=20`
    ```json
    {
        "sum": 30
    }
    ```

- Get simple interest 
  - GET request: `localhost/si?p=1000&r=2&t=5`
    ```json
    {
        "simpleInterest": 100,
        "totalAmount": 1100
    }
    ```
- Get todos by id
  - GET request: `localhost/todo/7`
    ```json
    {
        "id": 7,
        "title": "Todo Title 7",
        "description": "Description for todo 7",
        "completed": false
    }
    ```

- Get random todos (min: 1, max: 20)
  - GET request: `localhost/todos`
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