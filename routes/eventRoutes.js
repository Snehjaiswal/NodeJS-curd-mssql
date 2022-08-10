'use strict';

const express = require('express');
const eventController = require('../controllers/eventController');
const router = express.Router();

const {getEvents, getEvent, addEvent, updateEvent, deleteEvent,searchEvent} =  eventController;

router.get('/events', getEvents);
router.get('/event/:id', getEvent);
router.post('/event', addEvent);
router.put('/event/:id', updateEvent);
router.delete('/event/:id', deleteEvent);
router.get('/event/search/:id', searchEvent);






module.exports = {
    routes: router
}