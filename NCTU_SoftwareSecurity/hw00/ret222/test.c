#include <unistd.h>

int main(){
  char str[] = "sh";
  execv(str, NULL);
}
