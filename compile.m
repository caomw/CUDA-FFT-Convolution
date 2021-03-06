MATLAB_ROOT = '/afs/cs/package/matlab-r2013b/matlab/r2013b';
CUDA_ROOT = '/usr/local/cuda-6.0';

if ismac
  MATLAB_ROOT = '/Applications/MATLAB_R2014a.app';
  CUDA_ROOT = '/usr/local/cuda';
end

cuda_compile('./src', 'cudaFFTData', MATLAB_ROOT, CUDA_ROOT, './bin', false)
cuda_compile('./src', 'cudaConvFFTData',MATLAB_ROOT, CUDA_ROOT, './bin', false)
cuda_compile('./src', 'cudaConvolutionFFT',MATLAB_ROOT, CUDA_ROOT, './bin', false)
