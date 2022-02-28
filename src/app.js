import express from 'express';
import morgan from 'morgan';
import route from './routes/index.js';

export const app = express();

app.use(morgan('dev'));

app.use(route);