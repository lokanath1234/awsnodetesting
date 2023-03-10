const express = require('express');
const app = express();

app.use(express.json())

app.get('/', (req, res) => {
    res.json({
        "message": "Hello from the cloud"
    })
})

app.listen(8001, () => {
    console.log("server started on port 8001")
})