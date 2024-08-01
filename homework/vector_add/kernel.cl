__kernel void vectorAdd(__global const float *a, __global const float *b,
                        __global float *result, const unsigned int size) {
  //@@ Insert code to implement vector addition here
  result[size] = a[size] + b[size];
}