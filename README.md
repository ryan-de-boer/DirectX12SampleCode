This contains some sample code for how to get DirectX 12 Vertex Buffer Output Stream working.
It was posted as a question on stack overflow here: https://stackoverflow.com/questions/78340631/cant-get-directx-12-vertex-buffer-output-stream-working-results-are-full-of-ze

Here is a screenshot of PIX running on the sample code and you can see it knows how to get the world transformed position in the VS output buffer.
![alt text](https://github.com/ryan-de-boer/DirectX12SampleCode/blob/main/DX12_OutputStream_BzTuts4/PixVSOutputShowsCorrectWorldPos.png)

Here is a screenshot showing the hex values of the binary file exported from the sample.
It contains the highlighted values of worldPos:

1.1 = CD CC 8C 3F

1.2 = 9A 99 99 3F

1.3 = 66 66 A6 3F

![alt text](https://github.com/ryan-de-boer/DirectX12SampleCode/blob/main/DX12_OutputStream_BzTuts4/HxDViewOfDataInHex.png)

You can use these sites to convert between hex and the float / uint values

https://www.scadacore.com/tools/programming-calculators/online-hex-converter/

https://www.h-schmidt.net/FloatConverter/IEEE754.html

This code does not cover geometry shaders. If you want to learn about geometry shaders I found this rain sample code very useful. It helped me fix the vertex output stream code problem I was having.

https://paminerva.github.io/docs/LearnDirectX/02.D-Simple-Rain-Effect.html

https://github.com/PAMinerva/LearnDirectX-samples
