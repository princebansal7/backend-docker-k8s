# This is project will deployed on Kubernetes with CI/CD in place

- **Check demo [LINK](https://youtu.be/ovbGxW-DNbw)**

**Command to run it locally**

  ```sh
  docker run -p 3000:3000 princebansal7/backend-docker-k8s
  ```


**Endpoints:**
- Get random todos (min: 1, max: 20)
  - GET: `localhost/todos`
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

- Get todos by id
  - GET: `localhost/todo/7`
    ```json
    {
        "id": 7,
        "title": "Todo Title 7",
        "description": "Description for todo 7",
        "completed": false
    }
    ```

- Get Sum of 2 numbers
  - GET: `localhost/sum?a=10&b=20`
    ```json
    {
        "sum": 30
    }
    ```

- Get simple interest 
  - GET: `localhost/si?p=1000&r=2&t=5`
    ```json
    {
        "simpleInterest": 100,
        "totalAmount": 1100
    }
    ```
