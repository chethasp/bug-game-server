#include "server.h"
#include <csignal>

Server* g_server = nullptr;

void signalHandler(int) {
    if (g_server) {
        g_server->stop();
    }
}

int main() {
    Server server(10, 8888);
    g_server = &server;
    signal(SIGINT, signalHandler);
    server.run();
    return 0;
}