package repository.customer;

import model.Customer;
import model.Employee;

import java.util.List;

public interface ICustomerRepository {
    List<Customer> findAllCustomer();

    boolean addCustomer(Customer customer);

    boolean removeCustomer(int id);

    boolean editCustomer(int id, Customer customer);

    Customer findByID(int id);

    List<Customer> searchByName(String name);
}
