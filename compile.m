MATLAB_ROOT = '/afs/cs/package/matlab-r2013b/matlab/r2013b/';
CUDA_ROOT = '/usr/local/cuda-6.0/';
cuda_compile('cudaFFTData',MATLAB_ROOT, CUDA_ROOT, true)
cuda_compile('cudaConvFFTData',MATLAB_ROOT, CUDA_ROOT, true)