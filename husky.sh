# 生成 .husky 的文件夹
npx husky install

# 添加 hooks，会在 .husky 目录下生成一个 pre-commit 脚本文件
npx husky add .husky/pre-commit "npx --no-install lint-staged"

# 添加 commit-msg
npx husky add .husky/commit-msg 'npx --no-install commitlint --edit "$1"'
