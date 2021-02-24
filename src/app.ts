import server from './server';

const port = parseInt(process.env.PORT || '4000');

const starter = new server().start(port)
  .then(port => console.log(`Rodando na porta ${port}`))
  .catch(error => {
    console.log(error)
  });

export default starter;