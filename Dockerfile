FROM huggingface/transformers-pytorch-gpu

RUN python3 -m pip install jupyterlab
RUN mkdir workspace
RUN cd workspace
CMD ["jupyter", "lab",  "--allow-root", "--ip", "0.0.0.0"]
