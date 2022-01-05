package ru.job4j.di;

import org.springframework.stereotype.Component;

@Component
public class StartUI {

    private Store store;
    private ConsoleInput consoleInput;

    public StartUI(Store store) {
        this.store = store;
        this.consoleInput = new ConsoleInput();
    }

    public void add(String value) {
        store.add(value);
    }

    public String ask(String question) {
        return consoleInput.askStr(question);
    }

    public void print() {
        for (String value : store.getAll()) {
            System.out.println(value);
        }
    }
}