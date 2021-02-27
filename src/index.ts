import express from 'express';

import indexRoutes from './routes/index';

const app = express();
const port = 4000;

// Middlewares
app.use(express.json());
app.use(express.urlencoded({ extended: false }));

// Routes
app.use(indexRoutes);

app.listen(port);
console.log('Server on port', port);
