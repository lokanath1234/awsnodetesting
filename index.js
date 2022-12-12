const express = require('express');
const app = express();

app.use(express.json())

app.get('/something', (req, res) => {
    res.json({
        "message": "Hello from the cloud"
    })
})

app.listen(8000, () => {
    console.log("server started on port 800")
})