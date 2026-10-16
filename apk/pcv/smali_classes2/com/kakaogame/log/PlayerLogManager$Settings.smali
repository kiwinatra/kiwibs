.class public Lcom/kakaogame/log/PlayerLogManager$Settings;
.super Ljava/lang/Object;
.source "PlayerLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/log/PlayerLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static updatePlayerGameDataOpenAPIUri:Ljava/lang/String; = "client/updatePlayerGameData"

.field public static writeSummaryLogOpenAPIUri:Ljava/lang/String; = "client/writeSummaryLog"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
