const { Worker } = require("bullmq"); const worker = new Worker("ai-generation", async job => { console.log(job.id); });
