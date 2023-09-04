import fastify from 'fastify';
import{ PrismaClient } from '@prisma/client'
const app = fastify();
const prisma = new PrismaClient();  

app.listen({
    port: 3333.

}).then(() =>{

    console.log("server running in port 3333") 
})
app.get('/students',  async () => {

    const students = await prisma.students.findMany();


    return students
})
app.get('/teachers',  async () => {

    const teachers = await prisma.students.findMany();


    return teachers
})











