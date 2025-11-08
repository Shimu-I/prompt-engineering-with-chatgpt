# Bonus Interview Question Set

## 🎓 Module 1 — Bonus Interview Question Set (20 Questions)

### 🧩 Section A – Conceptual Understanding

1️⃣ Define “Generative AI” in your own words.

2️⃣ What role did the **Transformer** architecture play in modern AI progress?

3️⃣ How does a **Large Language Model** differ from a search engine?

4️⃣ Explain what the **token** concept means and why it matters.

5️⃣ Describe the **AI Interaction Loop** and its four stages.

---

### 🧠 Section B – Applied Reasoning

6️⃣ If an AI gives a wrong but confident answer, what could be happening inside the model?

7️⃣ What’s the difference between using **ChatGPT** and calling the **OpenAI API** directly?

8️⃣ Give one scenario where using **Claude 3** might outperform GPT-4.

9️⃣ When working with long documents, why should you care about **context windows**?

🔟 Why is prompt iteration more effective than rewriting the whole task from scratch?

---

### ⚙️ Section C – Practical Prompting & Engineering

11️⃣ List the three core components of a well-structured prompt.

12️⃣ What happens if your prompt includes conflicting instructions?

13️⃣ How does **temperature** influence creativity vs accuracy?

14️⃣ Write a short example prompt using a **Role + Task + Format** pattern.

15️⃣ Explain how tool integration (like **ADA** or **DALL·E**) changes prompt design.

---

### 🧭 Section D – Ethics & Limitations

16️⃣ What is an **AI hallucination**, and how can prompts reduce it?

17️⃣ Why must AI engineers consider bias and responsible use?

18️⃣ How does providing **explicit guardrails** in prompts improve safety?

19️⃣ What is one ethical risk of over-reliance on generative AI?

20️⃣ Explain how understanding model limits makes you a better prompt engineer.

---

## 🧩 Answer Key & Rubric

| Q# | Expected Answer Summary | Evaluation Notes |
| --- | --- | --- |
| 1 | Generative AI creates new data (text, images, code) from patterns learned during training. | Clarity of definition (5 pts) |
| 2 | Transformer introduced self-attention, enabling parallel processing and context awareness. | Technical accuracy (5) |
| 3 | LLM predicts language patterns; a search engine retrieves stored facts. | Comparative clarity (5) |
| 4 | A token is a text unit (word or subword) that controls context and cost. | Precision (5) |
| 5 | Prompt → Inference → Evaluation → Refinement. | Cycle completeness (5) |
| 6 | Hallucination or over-generalization due to probabilistic prediction. | Diagnostic reasoning (5) |
| 7 | ChatGPT = UI interface; API = programmatic control via code. | Distinction clarity (5) |
| 8 | Claude handles very long contexts and summaries better. | Contextual fit (5) |
| 9 | It limits how much the model “remembers”; chunk large inputs. | Understanding (5) |
| 10 | Iteration refines prompts using feedback for progressive improvement. | Process logic (5) |
| 11 | Role – Task – Format. | Terminology recall (5) |
| 12 | Produces ambiguous or contradictory outputs → anti-pattern. | Cause-effect awareness (5) |
| 13 | Higher = creative; Lower = precise. | Concept mastery (5) |
| 14 | Ex: “Act as a mentor. Explain machine learning in 100 words using a sports analogy.” | Proper format (5) |
| 15 | Tools expand capabilities (e.g., data analysis or image creation), so prompts must specify tool context. | Application depth (5) |
| 16 | Hallucination = false output; mitigate via refusal or verification instructions. | Problem solution (5) |
| 17 | Bias and misuse can cause harm or misinformation. | Ethical awareness (5) |
| 18 | Explicit rules reduce unsafe or speculative responses. | Safety logic (5) |
| 19 | Over-trusting AI may replace critical thinking or spread errors. | Risk recognition (5) |
| 20 | Knowing limits lets you design within model capacity and avoid failure modes. | Synthesis (5) |

---

### 🧾 Scoring Rubric

| Dimension | Points | Description |
| --- | --- | --- |
| Knowledge Recall (Q1–Q10) | 50 | Concept accuracy and clarity |
| Applied Reasoning (Q11–Q15) | 25 | Prompt design and process understanding |
| Ethics & Reflection (Q16–Q20) | 25 | Responsible use and critical awareness |
| **Total** | **100 pts** |  |

**Interpretation Scale**

| Score Range | Proficiency Level | Descriptor |
| --- | --- | --- |
| 90–100 | ⭐ Expert Prompt Engineer | Precise, ethical, and creative control of AI interactions |
| 75–89 | ✅ Proficient Practitioner | Clear understanding with minor gaps |
| 60–74 | ⚙️ Developing Engineer | Needs more practice in iteration and guardrails |
| < 60 | 🧩 Beginner Tier | Review modules 1.3 – 1.8 for conceptual foundation |

---

✅ **Summary Insight**

> The interview-style assessment verifies real-world reasoning, not memorization.
> 
> 
> A strong candidate will define, compare, and **apply prompt engineering concepts** fluently, showing awareness of model limitations, ethical design, and iterative thinking — exactly what distinguishes a **professional Prompt Engineer** from an everyday AI user.
>