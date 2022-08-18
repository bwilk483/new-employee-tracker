const inquirer = require("inquirer");
const db = require("./db/connection");
const tables = require("console.table");

const start = () => {
  return inquirer.prompt([
    {
      type: "list",
      message: "what would you like to do?",
      name: "list",
      choices: [
        "View departments",
        "View roles",
        "View employees",
        "Add department",
        "Add role",
        "Add employee",
        "Update an employee role",
        "Quit application",
      ],
    },
  ]);
};

// Get all candidates
const allDep = () => {
  const sql = `SELECT * FROM candidates`;

  db.query(sql, (err, rows) => {
    if (err) {
      res.status(500).json({ error: err.message });
      return;
    }
    res.json({
      message: "success",
      data: rows,
    });
  });
};

// connect and start app
db.connect((err) => {
  if (err) throw error;

  start();
});
