const express = require ('express')
const app = express()
const port = 3000

app.get('/' ,(req,res) => {
    res.send('olá  minha imagem! versão 0.0.2')
})

app.listen(port,() => {
    console.log('Executando na porta: ' + port)
})