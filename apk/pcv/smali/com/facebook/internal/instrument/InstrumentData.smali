.class public final Lcom/facebook/internal/instrument/InstrumentData;
.super Ljava/lang/Object;
.source "InstrumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/instrument/InstrumentData$Type;
    }
.end annotation


# static fields
.field private static final PARAM_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final PARAM_CALLSTACK:Ljava/lang/String; = "callstack"

.field private static final PARAM_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field private static final PARAM_DEVICE_OS:Ljava/lang/String; = "device_os_version"

.field private static final PARAM_REASON:Ljava/lang/String; = "reason"

.field private static final PARAM_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private appVersion:Ljava/lang/String;

.field private cause:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private stackTrace:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->filename:Ljava/lang/String;

    const/4 v0, 0x1

    .line 86
    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/InstrumentUtility;->readFile(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "app_version"

    .line 88
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->appVersion:Ljava/lang/String;

    const-string v1, "reason"

    .line 89
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->cause:Ljava/lang/String;

    const-string v1, "callstack"

    .line 90
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->stackTrace:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "timestamp"

    .line 91
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    const-string v1, "type"

    .line 92
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->type:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lcom/facebook/internal/Utility;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->appVersion:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->getCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->cause:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->stackTrace:Ljava/lang/String;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 76
    invoke-virtual {p2}, Lcom/facebook/internal/instrument/InstrumentData$Type;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->type:Ljava/lang/String;

    .line 77
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "crash_log_"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/instrument/InstrumentUtility;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public final compareTo(Lcom/facebook/internal/instrument/InstrumentData;)I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 100
    :cond_0
    iget-object p1, p1, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public final getParameters()Lorg/json/JSONObject;
    .locals 3

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_os_version"

    .line 134
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 135
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->appVersion:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "app_version"

    .line 137
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "timestamp"

    .line 140
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->cause:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "reason"

    .line 143
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->cause:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->stackTrace:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "callstack"

    .line 146
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->type:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "type"

    .line 149
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->stackTrace:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final save()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->filename:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/InstrumentUtility;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->getParameters()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
