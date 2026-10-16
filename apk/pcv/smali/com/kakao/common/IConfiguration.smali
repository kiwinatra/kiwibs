.class public interface abstract Lcom/kakao/common/IConfiguration;
.super Ljava/lang/Object;
.source "IConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/common/IConfiguration$Factory;
    }
.end annotation


# virtual methods
.method public abstract getAppVer()Ljava/lang/String;
.end method

.method public abstract getExtras()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExtrasJson()Lorg/json/JSONObject;
.end method

.method public abstract getKAHeader()Ljava/lang/String;
.end method

.method public abstract getKeyHash()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method
