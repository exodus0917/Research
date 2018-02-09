#include <stdio.h>
#include <unistd.h>     // For sleep
#include <string.h>
#include "zhelpers.h"

const int MAX_STRING = 100;

int main() {

    /*****************************************
    // Version 3 (pg 48)
    *****************************************/
    void *context = zmq_ctx_new ();
    // Socket to talk to server
    void *requester = zmq_socket (context, ZMQ_REQ);
    zmq_connect (requester, "tcp://localhost:5559");

    char msg[MAX_STRING];

//    // Automatic loop
//    int loopMax = 10;
//    int request_nbr;
//    for (request_nbr = 0; request_nbr < loopMax; request_nbr++) {
//        // String being sent
//        strcpy(msg, "Hello");
//        char tmp[MAX_STRING];
//        sprintf(tmp, "%d", request_nbr);
//        strcat(msg, tmp);
//
//        s_send (requester, msg);
//        char *string = s_recv (requester);
//        printf ("Received reply %d [%s]\n", request_nbr, string);
//        free (string);
//    }

    // User input
    while (strcmp(msg, "exit") && strcmp(msg, "quit")) {
        scanf("%s", msg);
        s_send (requester, msg);
        char *string = s_recv (requester);
        printf ("Received reply [%s]\n", string);
        free (string);
    }


    zmq_close (requester);
    zmq_ctx_destroy (context);


    return 0;
}