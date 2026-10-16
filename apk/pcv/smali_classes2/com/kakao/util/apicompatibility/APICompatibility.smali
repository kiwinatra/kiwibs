.class public abstract Lcom/kakao/util/apicompatibility/APICompatibility;
.super Ljava/lang/Object;
.source "APICompatibility.java"


# static fields
.field private static volatile instance:Lcom/kakao/util/apicompatibility/APICompatibility;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakao/util/apicompatibility/APICompatibility;
    .locals 3

    .line 14
    sget-object v0, Lcom/kakao/util/apicompatibility/APICompatibility;->instance:Lcom/kakao/util/apicompatibility/APICompatibility;

    if-nez v0, :cond_3

    .line 15
    const-class v0, Lcom/kakao/util/apicompatibility/APICompatibility;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/kakao/util/apicompatibility/APICompatibility;->instance:Lcom/kakao/util/apicompatibility/APICompatibility;

    if-nez v1, :cond_2

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 20
    new-instance v1, Lcom/kakao/util/apicompatibility/APILevel21Compatibility;

    invoke-direct {v1}, Lcom/kakao/util/apicompatibility/APILevel21Compatibility;-><init>()V

    sput-object v1, Lcom/kakao/util/apicompatibility/APICompatibility;->instance:Lcom/kakao/util/apicompatibility/APICompatibility;

    goto :goto_0

    :cond_0
    const/16 v2, 0x12

    if-le v1, v2, :cond_1

    .line 22
    new-instance v1, Lcom/kakao/util/apicompatibility/APILevel19Compatibility;

    invoke-direct {v1}, Lcom/kakao/util/apicompatibility/APILevel19Compatibility;-><init>()V

    sput-object v1, Lcom/kakao/util/apicompatibility/APICompatibility;->instance:Lcom/kakao/util/apicompatibility/APICompatibility;

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/kakao/util/apicompatibility/APILevel9Compatibility;

    invoke-direct {v1}, Lcom/kakao/util/apicompatibility/APILevel9Compatibility;-><init>()V

    sput-object v1, Lcom/kakao/util/apicompatibility/APICompatibility;->instance:Lcom/kakao/util/apicompatibility/APICompatibility;

    .line 27
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_3
    :goto_1
    sget-object v0, Lcom/kakao/util/apicompatibility/APICompatibility;->instance:Lcom/kakao/util/apicompatibility/APICompatibility;

    return-object v0
.end method


# virtual methods
.method public abstract getSmsMessage(Landroid/content/Intent;)Ljava/lang/String;
.end method
