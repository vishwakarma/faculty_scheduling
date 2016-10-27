package org.optaplanner.examples.greatlearning.domain;

import java.util.List;

public class DateTimeSlots {
    private List<DateTimeSlot> dateTimeSlots;

    public List<DateTimeSlot> getDateTimeSlots() {
        return dateTimeSlots;
    }

    public void setDateTimeSlots(List<DateTimeSlot> dateTimeSlots) {
        this.dateTimeSlots = dateTimeSlots;
    }

    @Override
    public String toString() {
        return "DateTimeSlots{" +
                "dateTimeSlots=" + dateTimeSlots +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        DateTimeSlots that = (DateTimeSlots) o;

        return dateTimeSlots != null ? dateTimeSlots.equals(that.dateTimeSlots) : that.dateTimeSlots == null;

    }

    @Override
    public int hashCode() {
        return dateTimeSlots != null ? dateTimeSlots.hashCode() : 0;
    }
}