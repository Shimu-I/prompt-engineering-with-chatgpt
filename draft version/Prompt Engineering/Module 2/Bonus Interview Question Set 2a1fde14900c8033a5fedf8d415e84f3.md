# Bonus Interview Question Set

# 🎓 **Module 2: Understanding Prompts & Responses — Interview Question Set**

---

### **Section A – Conceptual Understanding (Q1–Q7)**

**Q1.**

How would you explain the difference between a *prompt* and a *command* to a non-technical user?

**Q2.**

What are the **three essential layers** of a well-designed prompt, and why must they appear in that order?

**Q3.**

Give an example of a poorly structured prompt and explain why it would produce vague or unreliable results.

**Q4.**

If a model’s output feels inconsistent across runs, what might that indicate about your prompt design?

**Q5.**

Why is specifying **tone and style** as important as defining the content itself in a professional prompt?

**Q6.**

How would you describe the relationship between *clarity*, *context*, and *constraints* in prompt reliability?

**Q7.**

When would you use **structured output schemas** (like JSON or tables), and what risk do they help prevent?

---

### **Section B – Technical Application (Q8–Q13)**

**Q8.**

Define **temperature** in language models and describe what happens when it’s set too high.

**Q9.**

You want ChatGPT to generate five distinct business names for a new app.

Which temperature range would you choose and why?

**Q10.**

What does the term **schema drift** mean, and how can you prevent it in prompts that require JSON output?

**Q11.**

Show how you would instruct a model to output data in a table with defined column headers.

**Q12.**

If you wanted the AI to always stop after exactly three bullet points, how would you phrase that in your prompt?

**Q13.**

A user complains their AI-generated text “goes off-topic halfway.”

What two changes would you make to the prompt to regain focus?

---

### **Section C – Troubleshooting & Refinement (Q14–Q17)**

**Q14.**

List the **three steps of the 3C Troubleshooting Framework**, and explain how they help diagnose poor responses.

**Q15.**

What are **prompt anti-patterns**, and name two common examples.

**Q16.**

Rewrite this vague prompt to make it clear and actionable:

> “Explain AI to people.”
> 

**Q17.**

If your output contains hallucinated facts, what guardrail instruction can you add to improve factual accuracy?

---

### **Section D – Role-Based & Analytical Thinking (Q18–Q20)**

**Q18.**

How would a “Research Analyst” and a “Journalist” differ in the way they prompt ChatGPT about *AI in education*?

**Q19.**

Describe a real-world case where prompt rewriting significantly improved a project or workflow outcome.

**Q20.**

Imagine you’re teaching a new AI intern.

How would you explain the importance of prompt structure in ensuring *faithful, safe, and scalable* model responses?

---

---

# 🧩 **Answer Key & Explanations**

| **Q#** | **Suggested Answer / Key Points** |
| --- | --- |
| **1** | A *prompt* is a descriptive instruction using natural language, guiding AI’s reasoning. A *command* is an imperative instruction expecting direct execution. Prompts influence thought; commands trigger action. |
| **2** | Instruction → Context → Output Format. This sequence mirrors human reasoning: define goal, provide background, specify result form. |
| **3** | “Write about technology.” → Too broad; lacks focus, audience, and length. Refined: “Act as a tech journalist. Write a 200-word article on how technology improves healthcare.” |
| **4** | It suggests missing tone or format constraints, or high temperature causing variability. Add structure or reduce randomness. |
| **5** | Tone and style define how the message *feels* to the audience. Without them, the AI might use mismatched language or emotion. |
| **6** | Clarity removes confusion, context gives reasoning boundaries, constraints define structure. All three ensure consistent logic. |
| **7** | Use when integrating outputs into code, databases, or dashboards. They prevent schema drift and human-inconsistent formatting. |
| **8** | Temperature controls randomness in token selection. Too high = creative but unstable; too low = repetitive but factual. |
| **9** | Range **0.6–0.8**, balancing creativity and coherence — enough variation for brainstorming without chaos. |
| **10** | Schema drift = AI deviating from required structure (missing keys, adding commentary). Prevent by saying “Output valid JSON only, no extra text.” |
| **11** | “Provide results in a Markdown table with columns: Feature |
| **12** | “List exactly three bullet points and stop after the third.” or “Output three points only; no additional text.” |
| **13** | (1) Narrow task scope and clarify target topic. (2) Add structure or word limit to enforce focus. |
| **14** | **3C = Clarity, Context, Constraints.** Diagnose ambiguity, add missing info, and enforce limits/formatting to improve reliability. |
| **15** | Common anti-patterns: Ambiguity, Hidden Tasks, Overloading. They cause confusion or inconsistent responses. |
| **16** | “Act as a teacher. Explain the concept of AI to high school students in 100 words using simple examples.” |
| **17** | “If uncertain about any fact, respond with ‘Information not verified.’” — adds factual self-check guardrail. |
| **18** | Analyst: data-driven, objective tone, focus on systems. Journalist: narrative tone, human-interest examples. |
| **19** | Example: Rewriting a summarization prompt with persona and tone reduced irrelevant details by 60%, improving client clarity. |
| **20** | Structure ensures the AI interprets intent accurately, aligns tone to audience, and produces safe, reusable outputs — key for scalable workflows. |

---

✅ **Usage Tip:**

You can use this as:

- A **mock interview sheet** for trainees,
- A **self-assessment module quiz**, or
- An **oral defense guide** during certification.

# 🧮 **Module 2 Interview Evaluation Rubric — “Understanding Prompts & Responses”**

---

### **Rubric Structure**

Each question is scored **1 – 5 points** according to the criteria below.

Use this either per-question (100 pts total) or averaged across all answers.

| **Score** | **Level** | **Descriptor** |
| --- | --- | --- |
| **5 – Expert** | ✅ *Exemplary reasoning and applied clarity* | Demonstrates deep conceptual understanding, precise examples, and professional articulation. Integrates frameworks (3C, R.E.S.E.T., schema control) naturally. |
| **4 – Proficient** | Solid and structured response | Shows clear comprehension with relevant example(s). May miss one supporting detail but maintains accuracy and confidence. |
| **3 – Competent** | Partial understanding, needs precision | Covers core idea but lacks structure, specificity, or depth. Minor conceptual gaps. |
| **2 – Developing** | Fragmented or unclear reasoning | Mentions correct terms without integration or logical flow. Shows surface-level familiarity only. |
| **1 – Novice** | Misinterpreted or off-target | Inaccurate, vague, or missing explanation. Demonstrates little grasp of module content. |

---

### **Detailed Scoring Matrix (Per Question or Category)**

| **Category** | **Focus Area** | **Weight** | **Evaluation Prompts** |
| --- | --- | --- | --- |
| **A. Conceptual Mastery** (Q1–Q7) | Understanding of prompt structure, tone, context, and schema principles | **35 %** | Does the learner define terms accurately? Can they link structure → output quality? |
| **B. Technical Application** (Q8–Q13) | Use of temperature, formatting, and guardrails | **25 %** | Do they apply correct numeric ranges, JSON rules, and structural controls? |
| **C. Troubleshooting & Rewriting** (Q14–Q17) | Ability to diagnose and fix prompt issues | **20 %** | Do they demonstrate the 3C and R.E.S.E.T. frameworks effectively? |
| **D. Analytical & Role-Based Reasoning** (Q18–Q20) | Contextual adaptation and reflection | **20 %** | Can they shift tone/role appropriately and justify design choices? |

> 💡 Instructor Note: Adjust category weights if emphasizing a specific skill (e.g., 40 % technical for developer cohorts).
> 

---

### **Scoring Template (Instructor or Peer Review)**

| **Q#** | **Score (1–5)** | **Evaluator Notes** |
| --- | --- | --- |
| 1 |  |  |
| 2 |  |  |
| … |  |  |
| 20 |  |  |

**Total Points ( / 100 )**  **Overall Rating:** ▢ Expert ▢ Proficient ▢ Competent ▢ Developing ▢ Novice

---

### **Performance Interpretation**

| **Score Range** | **Competency Band** | **Descriptor** |
| --- | --- | --- |
| **90 – 100** | 🌟 **Expert Prompt Architect** | Demonstrates mastery; can design, critique, and teach prompt systems independently. |
| **75 – 89** | ✅ **Proficient Practitioner** | Reliable performance with consistent application; minimal supervision needed. |
| **60 – 74** | ⚙️ **Competent Learner** | Understands core ideas; requires more practice in troubleshooting and schema validation. |
| **40 – 59** | 🔧 **Developing Engineer** | Foundational awareness but unclear reasoning; needs structured feedback. |
| **< 40** | 🧩 **Beginner Level** | Needs full review of Module 2 fundamentals before advancing. |

---

### **Optional Instructor Extensions**

- **Weighted Auto-Score Formula (LMS):**
    
    `(ΣQ / 100) × Category Weight × Max Score`
    
- **Feedback Tags:**
    - 🔍 Needs more clarity in context framing
    - 🧱 Great structural logic
    - 🧩 Add guardrails for format control
    - 🎨 Strong tone/style alignment
- **Peer Review Prompt:**
    
    “Describe one improvement you’d suggest for this answer’s clarity or reasoning depth.”
    

---

✅ **Summary Insight:**

> This rubric converts Module 2’s theoretical and applied learning into measurable professional skills.
> 
> 
> A top-scoring learner won’t just *know* what a good prompt is — they’ll *engineer* clarity, structure, and control as second nature.
>