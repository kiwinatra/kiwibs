.class Lcom/kakaogame/idp/KGKakao2Auth$Item;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/idp/KGKakao2Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Item"
.end annotation


# instance fields
.field public final authType:Lcom/kakao/auth/AuthType;

.field public final icon:I

.field public final textId:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lcom/kakao/auth/AuthType;)V
    .locals 0

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1105
    iput p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$Item;->textId:I

    .line 1106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$Item;->icon:I

    .line 1107
    iput-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$Item;->authType:Lcom/kakao/auth/AuthType;

    return-void
.end method
