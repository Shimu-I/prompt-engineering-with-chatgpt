# Bonus Interview Question Set

# 🧠 **Module 3 — Bonus Interview Question Set**

### *Topic: “Prompt Engineering Mindset”*

---

## 🎓 **A. Conceptual & Analytical Questions (Q1–Q10)**

| **Q#** | **Interview Question** |
| --- | --- |
| 1 | Define “Prompt Engineering Mindset” and explain why it matters in AI collaboration. |
| 2 | What is the main difference between a *prompt* and a *prompting process*? |
| 3 | Describe how “thinking like an AI” changes the way a human structures prompts. |
| 4 | What are the key elements of “step-by-step reasoning,” and why are they essential for clarity? |
| 5 | How does *task decomposition* reduce AI hallucinations and improve coherence? |
| 6 | What’s the relationship between *reasoning* and *faithfulness* in prompt quality? |
| 7 | How can “evaluation and iteration” transform a mediocre prompt into an expert-level one? |
| 8 | List three common prompt pitfalls and the corresponding fixes. |
| 9 | Why are critique loops (“Ask–Verify–Revise”) considered a form of meta-learning? |
| 10 | How do faithfulness, helpfulness, and cost (FHC) interact when optimizing a prompt? |

---

## ⚙️ **B. Practical & Scenario Questions (Q11–Q20)**

| **Q#** | **Interview Question** |
| --- | --- |
| 11 | You ask ChatGPT for a 500-word analysis, but it returns only 200 words. What would you check or modify first? |
| 12 | A prompt consistently produces factual errors. Which metric does this violate and how can you fix it? |
| 13 | You give a complex instruction and the output becomes generic. Which decomposition pattern could fix this? |
| 14 | What is schema drift, and what’s a clear strategy to prevent it? |
| 15 | How does a *self-critique loop* differ from a *user feedback loop* in prompt evaluation? |
| 16 | In what situations would you prioritize *helpfulness* over *faithfulness*? Give one example. |
| 17 | Explain how you would debug a prompt that’s producing inconsistent tone across versions. |
| 18 | How can a prompt engineer quantify “iteration success”? |
| 19 | Why is prompt reflection a necessary step in scaling AI workflows? |
| 20 | Describe how you would train a junior prompt engineer to evaluate their own prompts using FHC. |

---

## 🧾 **C. Answer Key & Explanations**

| **Q#** | **Expected Answer Summary** | **Explanation** |
| --- | --- | --- |
| 1 | A mindset of structured reasoning, iteration, and evaluation when designing prompts. | Enables consistent, reliable AI collaboration. |
| 2 | A prompt is a single instruction; the prompting process involves iterative refinement. | Focus on process, not one-shot output. |
| 3 | You design instructions as linear reasoning paths, not assumptions. | Models need explicit logic to follow. |
| 4 | Breaking problems into logical steps prevents missing details and enhances transparency. | Mirrors the model’s token-by-token process. |
| 5 | It limits scope and gives context per subtask, preventing confusion. | Each piece is processed independently and logically. |
| 6 | Faithfulness = factual grounding; reasoning ensures truth follows logic. | Faithfulness depends on structured reasoning. |
| 7 | Iteration allows testing and controlled refinement, leading to clarity and precision. | Turns intuition into data-backed improvement. |
| 8 | Vague → add structure; Overstuffed → split tasks; Schema drift → define format strictly. | Each fix restores focus and consistency. |
| 9 | Because the AI “learns” to analyze its reasoning patterns via reflection. | Builds adaptive intelligence without retraining. |
| 10 | Improving one often impacts the others; balance yields optimal results. | Over-detail raises cost but may boost faithfulness. |
| 11 | Check word-limit clarity; add “Ensure at least 500 words” or use “expand further.” | Ambiguity in length constraint. |
| 12 | Violates faithfulness; fix by grounding in given data or asking for citations. | Encourages fact alignment. |
| 13 | Use sequential or hierarchical decomposition (outline → expand → refine). | Improves context depth. |
| 14 | Schema drift = AI output deviates from structured format (e.g., JSON). | Fix with explicit schema + “no extra text” rule. |
| 15 | Self-critique = AI audits its own output; user feedback = human correction. | Builds AI’s internal reflection cycle. |
| 16 | When user needs insight, not fact — e.g., brainstorming ideas. | Prioritize creative helpfulness. |
| 17 | Add explicit tone role (“Act as a friendly educator”) and examples. | Reinforces stylistic control. |
| 18 | Use scoring logs or FHC metrics (track % improvement per iteration). | Quantifies refinement effectiveness. |
| 19 | Reflection ensures consistency, scalability, and quality assurance. | Prevents blind repetition of errors. |
| 20 | Teach them to rate each output on Faithfulness, Helpfulness, and Cost (1–10). | Builds metric literacy and evaluative habits. |

---

## 🧮 **D. Rubric for Evaluation (Instructor/Peer Use)**

| **Dimension** | **Points** | **Indicators of Mastery** |
| --- | --- | --- |
| **Conceptual Understanding** | 25 | Accurately defines and explains frameworks (CoT, FHC, Decomposition). |
| **Analytical Reasoning** | 25 | Demonstrates logical problem-solving and reflective evaluation. |
| **Application Skill** | 25 | Provides real-world, structured prompt examples. |
| **Communication Clarity** | 15 | Uses precise, articulate explanations. |
| **Ethical Awareness** | 10 | Shows understanding of responsible, transparent AI design. |
| **Total** | **100 pts** |  |

---

## 🧾 **E. Scoring Scale**

| **Score Range** | **Proficiency Level** | **Descriptor** |
| --- | --- | --- |
| **90–100** | ⭐ Expert Prompt Architect | Thinks structurally, iteratively, and analytically. |
| **75–89** | ✅ Proficient Practitioner | Strong reasoning and prompt debugging skills. |
| **60–74** | ⚙️ Developing Engineer | Understands concepts but needs more iteration practice. |
| **<60** | 🧩 Beginner | Needs foundational reinforcement in reasoning and evaluation. |

---

## 🧠 **F. Reflection Prompts for Learners**

> 1️⃣ Which metric (faithfulness, helpfulness, or cost) do you naturally prioritize when prompting?
> 
> 
> 2️⃣ How often do you reflect on *why* a prompt worked, not just *that* it worked?
> 
> 3️⃣ What’s one mindset shift you experienced after learning the Ask–Verify–Revise loop?
> 

Learners should respond in 150–200 words as part of post-exam journaling.

---

✅ **Summary Insight:**

> This interview set moves beyond theory — it tests prompt literacy, reasoning maturity, and evaluative precision.
> 
> 
> A true *Prompt Engineer* doesn’t just ask better questions — they *engineer thinking patterns* that make AI reasoning structured, reliable, and human-aligned.
> 

---