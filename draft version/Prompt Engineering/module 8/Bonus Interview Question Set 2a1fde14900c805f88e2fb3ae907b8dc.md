# Bonus Interview Question Set

# 🎯 **Bonus Interview Questions — Module 8**

---

### **Section A – Core Understanding**

**Q1.** What makes ADA different from standard ChatGPT prompting?

**Q2.** Define the main purpose of ADA’s Code Interpreter.

**Q3.** Explain what “structured I/O” means in ADA.

**Q4.** What are the advantages of using ADA for data-driven storytelling?

**Q5.** How does ADA ensure data privacy and controlled execution?

---

### **Section B – Technical Application**

**Q6.** Describe the workflow of importing and merging multiple CSV files in ADA.

**Q7.** How can ADA automate recurring analysis jobs?

**Q8.** Which command or step ensures reproducibility in random sampling?

**Q9.** How can you use ADA to generate both visual and textual insights?

**Q10.** Explain how ADA can be used to evaluate accuracy automatically.

---

### **Section C – Automation & Evaluation**

**Q11.** What is a batch processing job, and how is it handled in ADA?

**Q12.** Define “Programmatic Evals” and list three types.

**Q13.** What is the FHS scoring framework, and what does each component measure?

**Q14.** Describe one example of a conditional automation pattern in ADA.

**Q15.** How can logs improve the reliability of ADA pipelines?

---

### **Section D – Reproducibility & Governance**

**Q16.** Why are random seeds critical in reproducibility?

**Q17.** What role do notebooks and logs play in ADA’s transparency?

**Q18.** Explain how ADA’s environment metadata aids auditability.

**Q19.** What risks occur if reproducibility is ignored in data workflows?

**Q20.** How does ADA embody the principle: *“Automation builds scale; evaluation builds trust”?*

---

# 🧩 **Answer Key (Rebux Format)**

| **Q#** | **Answer** | **Explanation (Rebux)** |
| --- | --- | --- |
| 1 | ADA integrates a live Python sandbox for computation and visualization. | It merges language prompting with data analysis, going beyond text generation. |
| 2 | To process, analyze, and visualize structured data directly in ChatGPT. | It runs code behind the scenes to execute real computations safely. |
| 3 | Structured I/O = reading and writing data in organized formats (CSV, JSON). | Enables predictable automation and data exchange consistency. |
| 4 | ADA automates visualization, insight narration, and reporting. | Turns data into human-understandable stories. |
| 5 | ADA runs in a sandbox with no external network access. | Keeps data local and isolated from external exposure. |
| 6 | Upload → Inspect → Merge → Clean → Export. | ADA uses pandas operations internally to automate these steps. |
| 7 | Through batch prompts and loop logic within the session. | It can repeat structured workflows across multiple datasets. |
| 8 | Use `random.seed(value)` or prompt-level “Set seed = X”. | Locks randomization to ensure identical sampling. |
| 9 | By combining visual generation (charts) and natural-language summaries. | Enables end-to-end storytelling automation. |
| 10 | By comparing outputs to benchmarks or validation datasets. | ADA computes metrics like accuracy % or RMSE. |
| 11 | A sequence that processes many files with the same logic. | ADA loops over files and exports consolidated reports. |
| 12 | Statistical, Factual, Performance evals. | They quantify correctness, truth, and efficiency. |
| 13 | Faithfulness (truth), Helpfulness (clarity), Safety (ethics). | Measures trustworthiness and alignment with goals. |
| 14 | Example: “If null values > 20%, skip file and log warning.” | Adds logic-driven safety within batch jobs. |
| 15 | Logs capture inputs, outputs, and environment info. | Provides audit trail for debugging and reproducibility. |
| 16 | Seeds ensure the same random sample each time. | Guarantees deterministic outcomes in stochastic processes. |
| 17 | They record step-by-step reasoning and results. | Essential for transparency, collaboration, and review. |
| 18 | Metadata documents runtime versions, libraries, and settings. | Enables exact replication of analysis later. |
| 19 | Results become unverifiable and potentially misleading. | Breaks trust and scientific integrity. |
| 20 | Automation scales efficiency; evaluation ensures quality. | Core ADA philosophy linking performance and reliability. |

---

✅ **Instructor’s Evaluation Rubric (for Mock Interviews)**

| **Skill Area** | **Max Points** | **What to Look For** |
| --- | --- | --- |
| ADA Concept Mastery | 10 | Understands internal sandbox logic |
| File & Data Handling | 10 | Knows how to load, clean, and export data |
| Visualization & Automation | 10 | Can describe workflow chains accurately |
| Reproducibility & Logging | 10 | Emphasizes seeds, notebooks, and traceability |
| Evaluation & Reflection | 10 | Demonstrates understanding of FHS and programmatic evals |

✅ **Total: 50 Points**

---

### 💬 **Reflective Challenge**

> Choose one real-world dataset (e.g., marketing, finance, or HR) and design a prompt that:
> 
> - Loads, cleans, and visualizes data
> - Automates weekly reporting
> - Logs all results for reproducibility
> - Evaluates Faithfulness, Helpfulness, and Safety scores
> 
> Then reflect:
> 
> *Which ADA feature was most essential to ensuring trust in your pipeline?*
> 

---