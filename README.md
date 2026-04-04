# Homebrew Tap for Gemtracker

<div align="center">
  <svg width="64" height="64" viewBox="0 0 64 64" fill="none" xmlns="http://www.w3.org/2000/svg" style="margin-bottom: 16px;">
    <circle cx="32" cy="32" r="30" stroke="#E8353E" stroke-width="2"/>
    <path d="M32 12L42 22H52V52H12V22H22L32 12Z" fill="#E8353E" opacity="0.1"/>
    <circle cx="24" cy="32" r="3" fill="#E8353E"/>
    <circle cx="40" cy="32" r="3" fill="#E8353E"/>
    <path d="M24 40C24 40 28 44 32 44C36 44 40 40 40 40" stroke="#E8353E" stroke-width="2" stroke-linecap="round"/>
  </svg>

  <h1>Gemtracker Homebrew Tap</h1>
  <p><strong>An interactive TUI for analyzing Ruby gem dependencies and security risks</strong></p>

  [Main Repository](#main-repository) • [Installation](#installation) • [Usage](#usage)
</div>

---

## About This Tap

This is the **Homebrew tap** for distributing [Gemtracker](https://github.com/spaquet/gemtracker), a powerful terminal UI tool that helps you understand and audit Ruby gem dependencies in your projects.

### What Gemtracker Does

<svg width="20" height="20" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg" style="display: inline; margin-right: 8px; vertical-align: middle;">
  <path d="M9 2C5.13 2 2 5.13 2 9C2 12.87 5.13 16 9 16C12.87 16 16 12.87 16 9C16 5.13 12.87 2 9 2ZM9 14C6.24 14 4 11.76 4 9C4 6.24 6.24 4 9 4C11.76 4 14 6.24 14 9C14 11.76 11.76 14 9 14Z"/>
  <path d="M9 6C7.9 6 7 6.9 7 8H9V6Z"/>
</svg> **Analyze Dependencies** — Visualize your Ruby gem dependency tree
<svg width="20" height="20" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg" style="display: inline; margin-right: 8px; vertical-align: middle;">
  <path d="M12 2C6.48 2 2 6.48 2 12C2 17.52 6.48 22 12 22C17.52 22 22 17.52 22 12C22 6.48 17.52 2 12 2ZM10 17L5 12L6.41 10.59L10 14.17L17.59 6.58L19 8L10 17Z" transform="scale(0.9)"/>
</svg> **Security Scanning** — Identify known vulnerabilities in your dependencies
<svg width="20" height="20" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg" style="display: inline; margin-right: 8px; vertical-align: middle;">
  <path d="M3 13H5V19H3V13ZM7 5H9V19H7V5ZM11 9H13V19H11V9Z" transform="translate(2)"/>
</svg> **Interactive UI** — Navigate and explore dependencies with an intuitive terminal interface

## Installation

### Via Homebrew

```bash
# Add the tap
brew tap spaquet/gemtracker

# Install gemtracker
brew install gemtracker
```

### Supported Platforms

- **macOS** (Intel & Apple Silicon)
- **Linux** (x86_64 & ARM64)

## Usage

```bash
# Analyze the current directory
gemtracker

# Analyze a specific project
gemtracker /path/to/your/ruby/project
```

Gemtracker reads your `Gemfile.lock` and provides an interactive interface to explore gem dependencies and security information.

---

## Main Repository

<div align="center">

**For the full source code, documentation, and to report issues:**

### [github.com/spaquet/gemtracker](https://github.com/spaquet/gemtracker)

</div>

---

## About This Tap

This repository serves as a Homebrew distribution channel for Gemtracker. It is **automatically generated and maintained** by the main project.

### Important Note

<svg width="20" height="20" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg" style="display: inline; margin-right: 8px; vertical-align: middle; color: #666;">
  <path d="M10 2C5.58 2 2 5.58 2 10C2 14.42 5.58 18 10 18C14.42 18 18 14.42 18 10C18 5.58 14.42 2 10 2ZM9 7H11V9H9V7ZM9 11H11V13H9V11Z"/>
</svg> **This tap does not accept pull requests or contributions.** If you'd like to contribute to Gemtracker, please visit the [main repository](https://github.com/spaquet/gemtracker).

---

<div align="center">
  <p><strong>License:</strong> MIT</p>
  <p style="color: #666; font-size: 0.9em;">Managed by <a href="https://github.com/spaquet">spaquet</a></p>
</div>
