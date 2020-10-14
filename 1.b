#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>

int main() {
    int pid = fork();

    if(pid == 0) {
        printf("Child Process Id: %d\n", getpid());
    } else {
        printf("Parent Process Id: %d\n", getpid());
    }
}
