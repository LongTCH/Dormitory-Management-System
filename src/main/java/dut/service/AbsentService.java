package dut.service;

import dut.entity.Absent;

import java.util.List;

public interface AbsentService {
    public void save(Absent absent);
    public List<Absent> list();
    public List<Absent> search(String key,String value);
}
