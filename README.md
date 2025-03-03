# fullcycle-go-challenge

Este repositório é um desafio do curso FullCycle 3.0, onde:
- O desafio terá que publicar uma imagem no docker hub. 
- Quando executarmos: `docker run <seu-user>/fullcycle`, exibir o seguinte resultado: `Full Cycle Rocks!!`
- A imagem de nosso projeto Go precisa ter menos de 2MB.

Para executar:
```
docker build -t pauleduardo/fullcycle .
docker run pauleduardo/fullcycle
```