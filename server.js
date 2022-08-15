//const inquirer = require("inquirer");
const db = require("./db/connection");

// const start = () => {
//   return inquirer.prompt([
//     {
//       type: "list",
//       message: "what would you like to do?",
//       choices: [
//         "View departments",
//         "View roles",
//         "View employees",
//         "Add department",
//         "Add role",
//         "Add employee",
//         "Update an employee role",
//         "Quit application",
//       ],
//     },
//   ]);
// };

// connect and start app
db.connect((err) => {
  if (err) throw error;

  //start();
});
