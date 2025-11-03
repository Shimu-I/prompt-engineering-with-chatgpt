#!/bin/bash
# ============================================
# Create organized structure for course content
# Root files stay as they are
# ============================================

echo "📘 Creating course folder structure..."

mkdir -p course

# Track 0
mkdir -p course/Track-0_AI-Literacy-Bootcamp/Module-0_AI-Literacy-Essentials

# Track A
mkdir -p course/Track-A_Foundations-of-Prompt-Engineering/{Module-1_Introduction-to-Generative-AI-and-ChatGPT,Module-2_Understanding-Prompts-and-Responses,Module-3_Prompt-Engineering-Mindset}

# Track B
mkdir -p course/Track-B_Intermediate-Prompting/{Module-4_Prompt-Patterns-I,Module-5_Few-Shot-and-Reasoning-Techniques,Module-6_Intermediate-Prompt-Patterns-II}

# Track C
mkdir -p course/Track-C_Advanced-Prompt-Engineering/{Module-7_Building-Prompt-Based-Applications,Module-8_ChatGPT-ADA-Applications,Module-9_Trustworthy-and-Ethical-Prompt-Engineering,Module-10_Professional-Development-and-Interview-Preparation}

# Bonus and Appendices
mkdir -p course/Bonus-Section_Prompting-for-Non-Coders
mkdir -p course/Appendices

# Appendices files
touch course/Appendices/{Appendix-A_Glossary.md,Appendix-B_Templates.md,Appendix-C_Safety-and-Limitations.md,Appendix-D_Troubleshooting.md,Appendix-E_Recommended-Readings.md,Appendix-F_Evaluation-Rubrics.md,Appendix-G_Capstone-Templates.md}

# Basic placeholders for each module
find course -type d -name "Module-*" -exec sh -c 'echo "# $(basename "$0")" > "$0/overview.md"' {} \;

echo "✅ Done. Folder structure created under ./course/"
