import { app } from './app.js';

async function main() {
    await app.listen(4000);
    console.log("Server running on port 4000");
}

main();