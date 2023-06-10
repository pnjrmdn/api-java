package com.api.validation;

import java.util.ArrayList;
import java.util.List;

public class ResponseData<dataApi> {
    private boolean status;
    private List<String> messages = new ArrayList<>();
    private dataApi payload;
    
    public boolean isStatus() {
        return status;
    }
    public void setStatus(boolean status) {
        this.status = status;
    }
    public List<String> getMessages() {
        return messages;
    }
    public void setMessages(List<String> messages) {
        this.messages = messages;
    }
    public dataApi getPayload() {
        return payload;
    }
    public void setPayload(dataApi payload) {
        this.payload = payload;
    }

    

    
}
