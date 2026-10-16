.class public Lcom/kakaogame/player/PlayerService$Settings;
.super Ljava/lang/Object;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static getListWithIdpIdUri:Ljava/lang/String; = "profile://v2/player/getListWithIdpId"

.field public static getPlayersUri:Ljava/lang/String; = "profile://v2/player/getList"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
