# OpenCode AIOS

[English](./README.md) | [简体中文](./README.zh-CN.md)

面向 OpenCode、Codex、GPT-5.5、Claude Code、Gemini CLI 等编程智能体的 AI 工程操作系统。

本仓库不是一组通用编码规则，而是一套面向智能体工程化的操作系统。

核心理念：

> 智能体不应以"写代码"为目标，而应以"交付可验证的结果"为目标。

## 核心原则

五条原则贯穿所有决策。完整定义见 `.ai/AGENT.md`。

- 结果优先于代码
- 验证优先于假设
- 迭代优先于一蹴而就
- 品味优先于模板
- 可维护性优先于技巧

## 仓库结构

```text
.
├── AGENTS.md
└── .ai/
    ├── AGENT.md           # 智能体行为、原则与决策规则
    ├── WORKFLOW.md        # 执行循环
    ├── CODING.md          # 代码质量规则
    ├── CONTEXT.md         # 技术栈、启动命令、目录布局  （按项目填写）
    ├── CONVENTIONS.md     # 命名、提交、分支、禁用项    （按项目填写）
    ├── PRODUCT.md         # 产品判断
    ├── DESIGN.md          # UI/UX 标准
    ├── TASTE.md           # 审美与质量基准
    ├── ARCHITECTURE.md    # 系统设计原则
    ├── TESTING.md         # 测试与验证
    ├── REVIEW.md          # 自审清单
    ├── SECURITY.md        # 安全基线
    ├── PERFORMANCE.md     # 性能基线
    ├── MEMORY.md          # 长期项目记忆               （持续维护）
    ├── TASK_TEMPLATE.md   # 任务模板
    ├── BUG_TEMPLATE.md    # 缺陷模板
    └── PROMPTS.md         # 可复用提示词（给人用）
```

## 使用方式

将 `AGENTS.md` 与 `.ai/` 目录复制到任意项目根目录即可。

然后填写两个项目相关文件：

- `.ai/CONTEXT.md` — 技术栈、启动命令、目录布局
- `.ai/CONVENTIONS.md` — 命名、提交、分支、禁用规则

推荐的首条提示词：

```text
先阅读 AGENTS.md 与 .ai 操作系统文件，然后按照其中定义的工作流与验证标准实现该功能。
```

## 核心工作流

执行循环与验证标准定义在 `.ai/WORKFLOW.md` 与 `.ai/AGENT.md`。

简要版：理解 → 规划 → 实现 → 构建 → 运行 → 观察 → 验证 → 改进 → 重复。

真实应用是唯一的真理来源 —— 尽可能去验证、度量与检查。
