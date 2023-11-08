// const express = require('express');
// const app = express();
// const port = 3000;

// app.use(express.json());


// const savedUserData = [{
//     name: "adeeb",
//     password: "123456"
// }
// ];


// app.post('/saveUser', (req, res) => {
//     const { username, password } = req.body;

//     if (!username || !password) {
//         return res.status(400).json({ message: 'Username and password are required' });
//     }

//     // Save the JSON object to the array
//     savedUserData.push({ username, password });

//     res.json({ message: 'User data saved successfully' });
// });

// app.get('/getAllUsers', (req, res) => {
//     // Return all saved user data
//     res.json(savedUserData);
// });

// app.listen(port, () => {
//     console.log(`Server is running on port ${port}`);
// });


//------------------------ duplicate ------------------------------------------------------

const express = require('express');
const app = express();
const port = 3000;

app.use(express.json());


const savedUserData = {
    id:"1",
    name: "adeeb",
    password: "123456",
    Mark:[
       {
        science:124,
        maths:30,
        english:90
       }
    ]
};


app.post('/saveUser', (req, res) => {
    const { username, password } = req.body;

    if (!username || !password) {
        return res.status(400).json({ message: 'Username and password are required' });
    }

    // Save the JSON object to the array
    savedUserData.push({ username, password });

    res.json({ message: 'User data saved successfully' });
});

app.get('/getAllUsers', (req, res) => {
    // Return all saved user data
    res.json(savedUserData);
});

app.listen(port, () => {
    console.log(`Server is running on port ${port}`);
});
