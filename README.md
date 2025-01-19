
# Pipelined FIR Filter Report

### Author: 
Ali Alipour Fereidani  
**Affiliation**: University of Tehran  

---

### Overview
This report discusses the implementation of a **Finite Impulse Response (FIR) filter** in a pipelined architecture using the **Cutset Method**. FIR filters are widely used in digital signal processing due to their simplicity, stability, and linear phase response. The report focuses on the parametric design of FIR filters and their efficient pipelined implementation.

---

### Key Characteristics of FIR Filters
1. **Finite Impulse Response**:  
   - The filter’s impulse response settles to zero after a finite duration due to the absence of feedback loops.

2. **Linear Phase Response**:  
   - Ensures preservation of phase relationships, crucial in applications such as audio processing.

3. **Stability**:  
   - Inherently stable as the output depends only on the current and past input values.

4. **Flexibility**:  
   - Can be tailored to approximate various frequency responses.

---

### Project Objectives
1. To implement an FIR filter in a **pipelined architecture** using two methods.
2. To explore the **Cutset Method**, where registers are strategically placed along pipeline paths.
3. To illustrate the **parametric design** of FIR filters, enabling dynamic adjustment of filter order.

---

### Contents
#### 1. FIR Filter Design
- The filter equation:  
  \( y[n] = \sum_{k=0}^{N-1} h[k] \cdot x[n-k] \)  
  - \( h[k] \): Coefficients of the filter.  
  - \( x[n] \): Input samples.  
  - \( N \): Filter order.

#### 2. Pipelined FIR Filter
- Registers are introduced along the pipeline to optimize processing.
- **Figure 1**: Illustrates the pipelined implementation.

#### 3. Parametric Design
- The filter is designed parametrically, allowing adjustment of its order and parameters to suit different applications.

#### 4. Step Response Analysis
- **Figure 2**: Demonstrates the step response of the filter, showcasing its performance.

---

### Key Figures
- **Figure 1**: Pipelined FIR Filter Architecture  
- **Figure 2**: Step Response of the Filter Output  

---

### Applications
- Audio processing  
- Image processing  
- Communication systems  
- Real-time signal processing  

---

### Acknowledgments
Special thanks to the University of Tehran for providing the resources necessary for this research.

---

### How to Use
1. **Modify Parameters**: Adjust the filter’s order and coefficients to suit your requirements.
2. **Evaluate Step Response**: Use the provided implementation to observe performance under step input conditions.

---

For further inquiries or discussions, please contact: **Ali Alipour Fereidani**.
