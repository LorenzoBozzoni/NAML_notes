# NAML notes [work in progress] 
Personal notes of Numerical Analysis for Machine Learning course @ Politecnico di Milano (A.Y 2023-2024).

Feel free to use this notes as a support for your study. 


## Table of contents 
- Basic concepts of linear algebra
- Factorizations
- Columns and null spaces
- Eigenvalues and eigenvectors
- Singular value decomposition (SVD)
- PCA 
- Least Squares Approximation
- Kernel Methods
- Computation of derivatives
- Convolution

## Use this repo
After cloning or downloading this repository, to modify or simply view the notes, you can use the Dockerfile to build your own container with everything you need.
Once you are in the dockerfile directory, run the following command to build the image:
```
docker build -t  .
```
Now you can run the container with the following command:
```
docker run -it --rm -v $(pwd):/namltexnotes naml_tex_notes
```
