const port = process.env.PORT || 3000

const express = require('express')

const app = express()

app.get('/', (req, res) => {
    res.json("Verify your email API")
})

app.get('/email', (req, res) =>{
    console.log(req.query);
    res.json( {email: "teste"} )
})

app.listen(port, () => console.log(`app runing on PORT ${port}`))