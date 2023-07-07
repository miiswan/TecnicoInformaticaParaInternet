const os = require('os')

// atv1
// console.log(os.platform())
// console.log(os.arch())

// atv2
// console.log(os.cpus())

// atv3
// const totalMemory = os.totalmem();
// const freeMemory = os.freemem();

// console.log(os.totalmem());
// console.log(`Memória total: ${formatBytes(totalMemory)}`);
// console.log(`Memória livre: ${formatBytes(freeMemory)}`);

// function formatBytes(bytes) {
//   const units = ['B', 'KB', 'MB', 'GB', 'TB'];
//   let size = bytes;
//   let unitIndex = 0;

//   while (size >= 1024 && unitIndex < units.length - 1) {
//     size /= 1024;
//     unitIndex++;
//   }

//   return `${size.toFixed(2)} ${units[unitIndex]}`;
// }

// atv4
// console.log(os.userInfo().username)
// console.log(os.userInfo().homedir)

// atv5
// console.log(os.type())
// console.log(os.release())
// console.log(os.platform())
// console.log(os.userInfo().username)
// console.log(os.version())
// console.log(os.arch())


// atv6
// console.log(os.networkInterfaces())