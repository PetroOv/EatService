package com.project.logic;


import javax.persistence.*;
import javax.persistence.Table;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Oleksandr on 4/7/2015.
 */
@Entity
@javax.persistence.Table(name = "dish")
public class Dish {

    @Id
    @GeneratedValue(strategy = GenerationType.TABLE)
    private Integer id;

    private String name;
    private Float price;
    private String description;

    @Transient
    @ManyToOne(targetEntity = Shop.class, fetch = FetchType.EAGER)
    private Shop shop;

    @Column(name = "shop_id")
    private Integer shopId;

    @Transient
    @ManyToOne(targetEntity = Photo.class, fetch = FetchType.EAGER)
    private Photo photo = new Photo();

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Float getPrice() {
        return price;
    }

    public void setPrice(Float price) {
        this.price = price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Shop getShop() {
        return shop;
    }

    public void setShop(Shop shop) {
        this.shop = shop;
    }

    public Integer getShopId() {
        return shopId;
    }

    public void setShopId(Integer shopId) {
        this.shopId = shopId;
    }

    public Photo getPhoto() {
        return photo;
    }

    public void setPhoto(Photo photo) {
        this.photo = photo;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Dish)) return false;

        Dish dish = (Dish) o;

        if (description != null ? !description.equals(dish.description) : dish.description != null) return false;
        if (id != null ? !id.equals(dish.id) : dish.id != null) return false;
        if (name != null ? !name.equals(dish.name) : dish.name != null) return false;
        if (photo != null ? !photo.equals(dish.photo) : dish.photo != null) return false;
        if (price != null ? !price.equals(dish.price) : dish.price != null) return false;
        if (shop != null ? !shop.equals(dish.shop) : dish.shop != null) return false;
        if (shopId != null ? !shopId.equals(dish.shopId) : dish.shopId != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = id != null ? id.hashCode() : 0;
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (price != null ? price.hashCode() : 0);
        result = 31 * result + (description != null ? description.hashCode() : 0);
        result = 31 * result + (shop != null ? shop.hashCode() : 0);
        result = 31 * result + (shopId != null ? shopId.hashCode() : 0);
        result = 31 * result + (photo != null ? photo.hashCode() : 0);
        return result;
    }
}
