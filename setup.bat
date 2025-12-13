#!/bin/bash
echo "=== Deploy Yanlun Website ==="
echo ""

# Check current directory
echo "1. Current directory:"
pwd
echo ""

# Check Git status
echo "2. Git status:"
git status
echo ""

# Check current branch
echo "3. Current branch:"
git branch
echo ""

# Set correct remote
echo "4. Setting remote repository..."
git remote remove origin
git remote add origin https://github.com/yswxyjxz/yanlun.git
echo "Remote set to: https://github.com/yswxyjxz/yanlun.git"
echo ""

# Push to GitHub
echo "5. Pushing to GitHub..."
echo "If asked for username/password:"
echo "  Username: your GitHub username"
echo "  Password: use GitHub Personal Access Token"
echo ""
git push -u origin main

echo ""
echo "✅ Done!"
echo "🌐 Your site will be at: https://yswxyjxz.github.io/yanlun/"