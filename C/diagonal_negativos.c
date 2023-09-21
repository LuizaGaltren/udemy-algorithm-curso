#include <stdio.h>

int main(){
    int N, qtdNegativos;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    int matriz[N][N];

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
			printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL:\n");

    for (int i = 0; i < N; i++) {
        printf("%d ", matriz[i][i]);
    }

    qtdNegativos = 0;
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            if (matriz[i][j] < 0) {
                qtdNegativos++;
            }
        }
    }

	printf("\nQUANTIDADE DE NEGATIVOS = %d\n", qtdNegativos);

    return 0;
}
