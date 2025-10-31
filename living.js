const socketIo = require('socket.io');
let io = null;

function initSocketIO(server) {
    io = socketIo(server);
    
    io.on('connection', (socket) => {
        socket.on('join-project', (projectId) => {
            socket.join(`project-${projectId}`);
        });

        socket.on('leave-project', (projectId) => {
            socket.leave(`project-${projectId}`);
        });

        socket.on('disconnect', () => {
        });
    });

    return io;
}

function broadcastStatus(projectId, status) {
    if (io) {
        io.to(`project-${projectId}`).emit('project-status', {
            projectId,
            status: status
        });
    }
}

function broadcastLog(projectId, message) {
    if (!io) {
        console.warn('⚠️ Socket.IO not initialized yet!');
        return;
    }
    io.to(`project-${projectId}`).emit('console-log', message);
}

module.exports = { 
    initSocketIO, 
    broadcastLog, 
    broadcastStatus
};