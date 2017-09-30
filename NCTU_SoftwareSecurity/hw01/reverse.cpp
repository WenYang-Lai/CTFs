#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <stdint.h>

int main(){
  

  FILE *dst_fp = fopen("./ans.txt", "w+");
  FILE *src_fp = fopen("./flag", "r");
  
  uint32_t val;
  uint64_t base = 0xcccccccd;


  int n = 1;
  while(fread(&val, 4, 1, src_fp)){
    
    int eax = (base * (n+1)) >> 35;
    eax = eax + (eax *4);
    eax += eax;

    int ecx = (n+1) - eax;
    int edx = n << (ecx & 0xff);
    
    val -= 0x2333;

    val /= edx;

    fwrite(&val, 1, 1, dst_fp);
    
    n++;
  }

}
