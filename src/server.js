// Init Server http
const cors = require('cors')
const express = require('express');
const app = express();
const morgan = require('morgan')

//////////////////////////////////////////////////////////
//                  CONFIGURATIONS
//////////////////////////////////////////////////////////

const {
  logErrors,
  wrapErrors,
  errorHandler
} = require('./middleware/errorHandler.js');
const notFoundHandler = require('./middleware/notFoundHandler');

//////////////////////////////////////////////////////////
//                  CRONJOBS
//////////////////////////////////////////////////////////

const generator = require('./scripts/generarSiguienteTrimestre.js');
const { setIntervalAsync } = require('set-interval-async/dynamic');
setIntervalAsync(generator, 350000);

//////////////////////////////////////////////////////////
//                  MIDDLEWARES
//////////////////////////////////////////////////////////

// Morgan logs
app.use(morgan('combined'))

// Cors
app.use(cors())

app.use(express.json({ limit: '10mb', extended: true }));
app.use(express.urlencoded({ limit: '10mb', extended: true }));

//////////////////////////////////////////////////////////
//                      ROUTES
//////////////////////////////////////////////////////////

const reservACapi = require('./routes/main.routes.js');
reservACapi(app);

//////////////////////////////////////////////////////////
//                  ERROR HANDLERS
//////////////////////////////////////////////////////////

// Catch 404
app.use(notFoundHandler);

// Errors middleware
app.use(logErrors);
app.use(wrapErrors);
app.use(errorHandler);


module.exports = app
