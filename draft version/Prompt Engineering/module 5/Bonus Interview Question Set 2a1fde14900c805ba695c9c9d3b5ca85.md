# Bonus Interview Question Set

# 🎓 **Module 5 – Bonus Interview Question Set (20 Questions)**

*(with Full Answer Key & Rubric)*

---

## 🧩 **Section A – Conceptual Understanding**

**1️⃣** Define **Zero-Shot Prompting** and explain when it’s most effective.

**2️⃣** What is the main advantage of **Few-Shot Prompting** compared to Zero-Shot?

**3️⃣** Describe the **Chain-of-Thought (CoT)** technique in one sentence.

**4️⃣** What are the key differences between **CoT** and **ReAct** patterns?

**5️⃣** Define **Tree-of-Thought (ToT)** reasoning and explain its benefit.

**6️⃣** What problem does the **Self-Consistency** method solve?

**7️⃣** What is the purpose of **Majority Voting** in multi-agent reasoning?

**8️⃣** Explain how the **Reflection Pattern** improves model outputs.

**9️⃣** What are the roles in a **Critic-Helper** pattern?

**🔟** Why are **Prompt Evaluation Metrics** (like FHC) essential for iterative improvement?

---

## ⚙️ **Section B – Applied Scenarios**

**11️⃣** You need to teach the model how to write executive summaries with a specific format.

Which prompting method would you use and why?

**12️⃣** The AI gives inconsistent answers for a math problem.

How would **Self-Consistency** improve reliability?

**13️⃣** The model generates code with minor syntax errors.

Which reasoning and reflection combination would best fix this?

**14️⃣** You want the model to retrieve live data, reason about it, and verify conclusions.

Which technique should you use?

**15️⃣** You’re designing a research assistant that must justify each conclusion with evidence.

How could you combine **ToT + Reflection** for this task?

**16️⃣** In data analysis, the model misinterprets CSV column meanings.

Which prompting pattern would clarify structure and logic?

**17️⃣** The AI gives confident but wrong results in financial analysis.

Which corrective patterns would prevent this?

**18️⃣** You want the model to generate multiple hypotheses before deciding the best one.

Which pattern structure enables that reasoning style?

**19️⃣** You’re tasked to create a “learning agent” that critiques and revises its own outputs.

Which two patterns together accomplish this?

**20️⃣** During model evaluation, you want to rank three prompts for faithfulness and efficiency.

Which metric framework applies, and how would you use it?

---

---

# ✅ **Answer Key & Explanations (Rebux Model)**

| **Q#** | **Answer Summary** | **Explanation (Rebux Insight)** |
| --- | --- | --- |
| 1 | Task completion without examples. | Ideal for general or known tasks (translation, sentiment). |
| 2 | Provides few examples to demonstrate structure. | Teaches model through pattern imitation. |
| 3 | A reasoning technique that instructs the AI to think step-by-step. | Enhances logical clarity and correctness. |
| 4 | CoT = internal reasoning only; ReAct = reasoning + external action/observation. | ReAct adds tool integration. |
| 5 | Multi-branch reasoning that explores several potential solutions. | Encourages divergent and reflective thinking. |
| 6 | Reduces randomness by comparing multiple reasoning outputs. | Selects the most consistent result. |
| 7 | Chooses the most common answer across runs/models. | Builds consensus and reliability. |
| 8 | Instructs the model to review and improve its own output. | Adds metacognitive self-checking. |
| 9 | Critic identifies errors; Helper revises them. | Creates internal feedback loop. |
| 10 | FHC (Faithfulness, Helpfulness, Cost) evaluates prompt quality. | Enables data-driven iteration. |
| 11 | Few-Shot Prompting. | Learns from format and tone examples. |
| 12 | Generate multiple reasoning chains, compare, pick consistent output. | Improves reliability by averaging paths. |
| 13 | CoT + Reflection. | First reason logically, then self-correct. |
| 14 | ReAct Pattern. | Combines reasoning with actions like API calls or retrieval. |
| 15 | ToT (multi-branch logic) + Reflection (self-evaluation). | Generates, evaluates, and verifies hypotheses. |
| 16 | Few-Shot + Template Pattern. | Teaches structure through clear data examples. |
| 17 | Reflection + Critic-Helper + FHC. | Detects, fixes, and evaluates logical errors. |
| 18 | Tree-of-Thought (ToT). | Expands reasoning space to explore multiple solutions. |
| 19 | Reflection + Critic-Helper. | Enables iterative improvement and self-assessment. |
| 20 | FHC or extended metric set (FHC + Creativity + Safety). | Quantitatively compare and optimize prompt variants. |

---

# 🧮 **Scoring Rubric (Rebux Evaluation Framework)**

| **Dimension** | **Weight** | **Performance Indicators** |
| --- | --- | --- |
| Concept Understanding | 25 pts | Defines each reasoning technique clearly and correctly. |
| Application Accuracy | 25 pts | Chooses the correct pattern for given scenarios. |
| Integration Skill | 20 pts | Combines multiple reasoning styles effectively. |
| Evaluation Awareness | 15 pts | Applies FHC or extended metrics appropriately. |
| Reflection Depth | 15 pts | Demonstrates meta-level awareness of reasoning quality. |
| **Total** | **100 pts** |  |

---

# 🧭 **Proficiency Scale**

| **Score Range** | **Title** | **Descriptor** |
| --- | --- | --- |
| 90–100 | 🧠 **Reasoning Architect** | Expert in designing and evaluating multi-pattern prompts. |
| 75–89 | ⚙️ **Applied Prompt Engineer** | Solid grasp of reasoning and reflection loops. |
| 60–74 | 🧩 **Developing Practitioner** | Understands basics but needs practice with integration. |
| < 60 | 🌱 **Foundational Learner** | Should revisit core reasoning techniques and examples. |

---

# 💬 **Reflection Assignment**

> In 150–200 words, reflect on how reasoning patterns (CoT, ReAct, ToT) changed your understanding of prompt design.
> 
> - Which reasoning pattern do you naturally use the most?
> - Which combination (e.g., ReAct + Reflection) feels most effective for complex problems?
> - How would you evaluate your own prompt logic using FHC or a custom rubric?

✅ *Deliverable:* Learners can write or record this reflection as part of their **Prompt Engineering Portfolio** or **Final Evaluation Submission.**

---

# 🧠 **Summary Insight**

> Module 5 is where you evolve from writing prompts to designing reasoning systems.
> 
> 
> You’ve learned how to teach AI to **think (CoT), act (ReAct), explore (ToT), reflect, and self-correct (Critic-Helper)** — all while measuring results with FHC.
> 
> 💡 *Rebux Takeaway:*
> 
> “Prompt Engineering isn’t about single responses — it’s about creating thought architecture.”
> 

---