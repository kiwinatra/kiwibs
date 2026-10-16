.class public Lcom/kakaogame/log/service/PlayerSDKLogService$Settings;
.super Ljava/lang/Object;
.source "PlayerSDKLogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/log/service/PlayerSDKLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static writePlayerSDKLogUri:Ljava/lang/String; = "log://v3/sdk/writeSdkPlayerLog"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
