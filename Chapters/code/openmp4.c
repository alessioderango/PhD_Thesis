#pragma omp target teams distribute parallel map(to:data[0:DIM])
{
	for(int i = 0; i < X_CELLS; i++)
		for(int j = 0; j < Y_CELLS; j++)
			kernel(i,j);
}