-- AddForeignKey
ALTER TABLE "Transaction" ADD CONSTRAINT "Transaction_idCustomer_fkey" FOREIGN KEY ("idCustomer") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Transaction" ADD CONSTRAINT "Transaction_idProduct_fkey" FOREIGN KEY ("idProduct") REFERENCES "Product"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
