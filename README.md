<h1>🚀 Termux Panel - Ultimate Web-Based Project Manaer</h1>

<div align="center">

![](https://img.shields.io/badge/Termux-Panel-00ff00?style=for-the-badge&logo=android&logoColor=white)
![](https://img.shields.io/badge/Node.js-18+-green?style=for-the-badge&logo=nodedotjs)

![](https://img.shields.io/badge/Port-9999-blue?style=for-the-badge)
![](https://img.shields.io/badge/Built_in_All-purple?style=for-the-badge)

✨ Complete Web IDE • 🚀 Multi-Language Support • ⚡ Real-time Monitoring

Transform your Termux into a professional development environment!

✨ Features • 🚀 Installation • 🎮 Usage • 🤝 Contributing

</div>

<h2>✨ Complete Feature Breakdown</h2>

<h3>🏠 Dashboard & Project Management</h3>

- Visual Project Cards with live status indicators (🟢 Running, 🔴 Stopped, 🟡 Restarting)
- One-Click Controls - Start, Stop, Restart projects instantly
- Smart Search & Filtering - Find projects by name or language
- Real-time Status Updates - Live project status without page refresh
- Theme Switcher - Dark/Light mode with smooth transitions
- Project Statistics - Creation date, last updated, file counts

<h3>💻 Built-in Professional Code Editor</h3>

- Ace Editor Integration with syntax highlighting for 100+ languages
- Auto-completion & Intelligence - Code like a pro
- Multiple Editor Themes - Dracula, Monokai, and more
- Real-time Collaboration Ready - WebSocket powered
- Code Snippets & Templates - Faster development
- Error Detection & Linting - Built-in validation
- Customizable Settings - Font size, tab size, word wrap
- Auto-save & Recovery - Never lose your work

<h3>🗂️ Advanced File Management System</h3>

- Dual View Modes - Grid view and List view
- Drag & Drop Upload - Easy file management
- Bulk Operations - Select multiple files for actions
- Complete CRUD Operations:
  - Create files and folders
  - Edit files in built-in editor
  - Rename files/folders
  - Move files between directories
  - Delete files/folders with confirmation
- Zip/Unzip Support - Create and extract archives
- File Preview - Quick view without full opening
- Context Menu - Right-click actions on files
- Breadcrumb Navigation - Easy folder traversal

<h3>⚡ Multi-Language Project Runner</h3>

Language Execution Auto-Restart Package Management<br>
Node.js node file.js ✅ Yes npm install/uninstall<br>
Python python -u file.py ✅ Yes pip install/uninstall<br>
Bash bash file.sh ✅ Yes Built-in scripts<br>
Custom Configurable ✅ Yes Extensible

<h3>📊 Real-time Process Monitoring</h3>

- Live Console Output - Colored logs with timestamps
- Process Status Tracking - Starting, Running, Stopping, Restarting
- Performance Monitoring - PID tracking, execution time
- Automatic Logging - All output saved to log files
- WebSocket Live Updates - Real-time status changes
- Error Handling - Process crash detection and recovery

<h3>🔐 Environment & Configuration Management</h3>

- Secret Environment Variables - Secure storage with encryption indicators
- Project Configuration - Customizable settings per project:
  - Main file specification
  - Auto-start on panel launch
  - Environment variables
  - Pre-run scripts
  - Post-run scripts
  - Package management commands
- Startup Configuration - Custom initialization scripts

<h3>📦 Package Management System</h3>

- Integrated Package Installation - Direct from panel
- Multi-language Support:
  - Node.js: npm install and npm uninstall
  - Python: pip install and pip uninstall
- Real-time Installation Logs - See package installation progress
- Batch Operations - Install multiple packages at once

<h3>🎯 Advanced File Operations</h3>

- File Upload with Progress - Visual upload progress bars
- ZIP Archive Management:
  - Create ZIP from selected files/folders
  - Extract ZIP archives to project
  - List ZIP contents with file details
  - Auto-extract uploaded ZIP files
- File Download - Direct download of individual files
- Project Export - Download entire project as ZIP
- Bulk File Operations - Move, delete, zip multiple files

<h3>🌐 Web-Based Terminal Console</h3>

- Real-time Command Execution - Direct terminal access
- ANSI Color Support - Colored output display
- Built-in Commands:
  - help - Show available commands
  - clear - Clear terminal
  - status - Show project status
  - start/stop/restart - Project control
  - logs - View project logs
  - ansi - ANSI color test
- Mobile Optimized - Touch-friendly with pinch-to-zoom

<h3>🔧 Project Configuration & Settings</h3>

- Project Renaming - Change project names with automatic file updates
- Main File Configuration - Set entry point for each project
- Auto-start Settings - Configure automatic startup
- Environment Variables Management - Add, edit, delete environment variables
- Collaboration Settings - Multi-user editing configuration
- Shareable Links - Project sharing capabilities

<h3>💾 Database & Storage</h3>

- Embedded NeDB Database - No external database required
- Project Metadata Storage - All project data persisted
- Settings Management - Panel-wide configuration
- Automatic Backup - Project data automatically saved

<h3>📱 Mobile-First Design</h3>

- Responsive Layout - Works perfectly on mobile and desktop
- Touch Gestures - Swipe, pinch, tap optimized
- Bottom Navigation Bar - Easy thumb access on mobile
- Adaptive UI - Adjusts to screen size automatically

---

<h3>🚀 Installation</h3>

Prerequisites

- Termux (latest version)
- Android 7.0 or higher
- Stable internet connection for initial setup

Quick Installation (Recommended)

```bash
# One-command installation
pkg update && pkg upgrade -y && pkg install nodejs git -y && git clone https://github.com/ron015/termux-panel.git && cd termux-panel && npm install && node index.js
```

<h3>🚀 One-Click Installation</h3>

<h3>🔥 Auto-Install Magic Script</h3>

```bash
# 🎯 COPY-PASTE THIS SINGLE COMMAND:
curl -sL https://raw.githubusercontent.com/ron015/termux-panel/master/install.sh | bash
```

<h3>📦 What Happens Automatically:</h3>

Step Status Time<br>
Update Packages ✅ Done ~1min<br>
Install Node.js ✅ Done ~2min<br>
Install Python ✅ Done ~1min<br>
Clone Repository ✅ Done ~30s<br>
Install Dependencies ✅ Done ~1min<br>
Launch Panel ✅ Done ~5s<br>


<h3>Step-by-Step Installation</h3>

```bash
# 1. Update package repositories
pkg update && pkg upgrade -y

# 2. Install Node.js and Git
pkg install nodejs git -y

# 3. Clone the Termux Panel repository
git clone https://github.com/ron015/termux-panel.git

# 4. Navigate to the panel directory
cd termux-panel

# 5. Install dependencies
npm install

# 6. Start the panel
node index.js
```

<h3>First Time Setup</h3>

1. Grant Storage Permissions (if needed):
   ```bash
   termux-setup-storage
   ```
2. Access the Panel:
   - Open your browser and navigate to: http://localhost:9999
   - Or use your device IP: http://[your-ip]:9999
3. Auto-start (Optional):
   ```bash
   # Add to .bashrc for automatic startup
   echo 'cd ~/termux-panel && node index.js' >> ~/.bashrc
   ```

---

<h3>🎮 Usage Guide</h3>

Getting Started

1. Create Your First Project:
   - Click the "+" button on the dashboard
   - Enter project name and select language
   - Click "Create Project"
2. Add Files:
   - Use "New File" or "New Folder" in File Manager
   - Or upload existing files via drag & drop
3. Write Code:
   - Click any file to open in the built-in editor
   - Use syntax highlighting and auto-completion
4. Run Your Project:
   - Go to Console section
   - Click "Start" to run your project
   - Watch real-time output in the terminal

<h3>Project Management</h3>

- Starting Projects: Click "Start" in Console or Dashboard
- Stopping Projects: Click "Stop" to terminate processes
- Restarting: Use "Restart" for quick reload
- Deleting Projects: Use delete button with confirmation

<h3>File Management Tips</h3>

- Quick Actions: Long-press files for context menu
- Bulk Selection: Select multiple files for batch operations
- Keyboard Shortcuts: Use in editor for faster coding
- Auto-refresh: Files update in real-time

<h3>Environment Variables</h3>

1. Navigate to "Secret" section
2. Add variable name and value
3. Toggle visibility for sensitive data
4. Save to apply to project

---

<h3>🤝 Contributing</h3>

We love contributions from the community! Here's how you can help:

How to Contribute

1. Fork the Repository
2. Create a Feature Branch:
   ```bash
   git checkout -b feature/amazing-feature
   ```
3. Make Your Changes
4. Test Thoroughly
5. Submit a Pull Request

Development Setup

```bash
# Clone your fork
git clone https://github.com/your-username/termux-panel.git
cd termux-panel

# Install dependencies
npm install

# Start development server
node index.js
```

<h3>Areas for Contribution</h3>

- 🐛 Bug Fixes - Help squash those bugs!
- 💡 New Features - Suggest and implement new functionality
- 📚 Documentation - Improve docs and add examples
- 🎨 UI/UX Improvements - Enhance the user interface
- 🔧 Performance Optimization - Make it faster and better

<h3>Reporting Issues</h3>

When reporting issues, please include:

- Termux version
- Node.js version
- Steps to reproduce
- Expected vs actual behavior
- Screenshots if applicable

---

<h3>🙏 Acknowledgments</h3>

Special thanks to:

- Termux Team - For the amazing Android terminal environment
- Express.js Community - For the robust web framework
- Socket.IO Team - For real-time communication capabilities
- Ace Editor Contributors - For the professional code editor
- NeDB Maintainers - For the lightweight database solution
- All Contributors - Who help make this project better

---

<h3>📄 License</h3>

This project is licensed under the MIT License - see the LICENSE file for details.

---

<h3>👨‍💻 Creator</h3>

Ron (@ron015)

"Building tools to make development more accessible and enjoyable for everyone."

---

<div align="center">

Ready to supercharge your Termux experience? 🚀

⭐ Don't forget to star the repository if you find this useful!

```bash
# Start your coding journey today!
#🚀 ONE COMMAND TO RULE THEM ALL:
curl -sL https://raw.githubusercontent.com/ron015/termux-panel/master/install.sh | bash
```

Happy Coding! 🎉

</div>