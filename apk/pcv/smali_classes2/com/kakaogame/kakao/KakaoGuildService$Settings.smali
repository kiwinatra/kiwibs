.class public Lcom/kakaogame/kakao/KakaoGuildService$Settings;
.super Ljava/lang/Object;
.source "KakaoGuildService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/kakao/KakaoGuildService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static rejoinUri:Ljava/lang/String; = "guildchat://v3/member/rejoin"

.field public static sendLinkUri:Ljava/lang/String; = "guildchat://v3/chat/sendLink"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
