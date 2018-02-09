#include <zmq.h>
#include "zhelpers.h"
#include <string.h>
#include <stdio.h>
#include <unistd.h>

// Starting message
void start() {
    printf("===============================================");
    printf("Running Broker...");
    printf("===============================================");
}



int main(int argc, char *argv []) {

    /*****************************************
    // Version 3 (pg 48)
    *****************************************/

    void *context = zmq_ctx_new ();
    // Socket to talk to clients
    void *responder = zmq_socket (context, ZMQ_REP);
    zmq_connect (responder, "tcp://localhost:5560");
    while (1) {
        // Wait for next request from client
        char *string = s_recv (responder);
        printf ("Received request: [%s]\n", string);
        free (string);
        // Do some ’work’
        sleep (1);
        // Send reply back to client
        s_send (responder, "World");
    }
    // We never get here, but clean up anyhow
    zmq_close (responder);
    zmq_ctx_destroy (context);

    return 0;
}

