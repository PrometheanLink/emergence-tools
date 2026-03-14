# PrometheanLink Internal Tools

> AI consulting systems, interactive demos, and internal tooling for PrometheanLink LLC.

---

## Repository Structure

```
emergence-tools/
├── emergence/
│   └── emergence-simulation.html     # Neural particle network simulation
├── roadmap/
│   └── roadmap-medical-theme.html    # 3-portal transformation roadmap
├── docs/
│   └── index.html                    # GitHub Pages landing page
├── LICENSE
└── README.md
```

---

## Tools

### Emergence Engine
**`/emergence/emergence-simulation.html`**

A real-time neural particle network simulation demonstrating emergence — the phenomenon underlying both biological intelligence and well-designed AI systems. Built as a standalone, zero-dependency HTML file.

**What it demonstrates:**
- 150 autonomous particles operating on two local rules only
- Signal propagation and cascade behavior across the network
- How global order arises from purely local interactions
- Energy-per-useful-outcome as a measurable efficiency metric

**Controls:**
- Click anywhere on the canvas to inject a localized energy burst
- Move cursor to steer the particle field
- Use the control buttons to trigger cyan signals, amber bursts, or teal cascade waves
- Live HUD tracks: nodes, active nodes, total signals propagated, current connections

**Relevance to PrometheanLink:**
The simulation is a literal visualization of the company's core consulting framework — measuring energy per useful outcome as a physics-inspired proxy for business process efficiency. LLMs, neural networks, and high-performing business systems all operate on emergence principles.

---

### 3-Portal Transformation Roadmap
**`/roadmap/roadmap-medical-theme.html`**

Interactive HTML roadmap tracking PrometheanLink's operational transformation across three portal audiences:

| Portal | Audience | Theme Color |
|--------|----------|-------------|
| Internal Operations | Team / Leadership | Teal |
| Clients / Investors | External stakeholders | Indigo |
| Vendors / Contractors | ATM pilot, hardware | Cyan |

Features per-portal progress tracking, decision gates, checkbox state saved to localStorage, and a notes section per portal.

---

## GitHub Pages (Live Demo)

This repo is configured for GitHub Pages via the `/docs` folder.

To enable:
1. Go to **Settings → Pages** in the repo
2. Set source to **Deploy from a branch**
3. Branch: `main` / Folder: `/docs`
4. Save — your landing page will be live at `https://<your-username>.github.io/emergence-tools/`

> **Note:** GitHub Pages on private repos requires GitHub Pro, Team, or Enterprise.
> If on a free plan, either make the repo public or use a separate public repo just for the Pages deployment.

---

## Setup

```bash
# Clone
git clone https://github.com/<your-username>/emergence-tools.git
cd emergence-tools

# No build step — all tools are standalone HTML files
# Open any file directly in a browser or serve locally:
npx serve .
```

---

## Adding New Tools

Each tool lives in its own subfolder. Convention:

```
/tool-name/
  tool-name.html        # The tool itself (self-contained, no external deps)
  README.md             # Optional: tool-specific notes
```

Update `/docs/index.html` to add it to the landing page.

---

## License

Proprietary — PrometheanLink LLC. See `LICENSE` for details.
