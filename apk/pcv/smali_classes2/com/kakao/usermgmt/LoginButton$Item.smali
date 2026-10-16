.class Lcom/kakao/usermgmt/LoginButton$Item;
.super Ljava/lang/Object;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/usermgmt/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Item"
.end annotation


# instance fields
.field final authType:Lcom/kakao/auth/AuthType;

.field final contentDescId:I

.field public final icon:I

.field final textId:I


# direct methods
.method constructor <init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p1, p0, Lcom/kakao/usermgmt/LoginButton$Item;->textId:I

    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/usermgmt/LoginButton$Item;->icon:I

    .line 318
    iput p3, p0, Lcom/kakao/usermgmt/LoginButton$Item;->contentDescId:I

    .line 319
    iput-object p4, p0, Lcom/kakao/usermgmt/LoginButton$Item;->authType:Lcom/kakao/auth/AuthType;

    return-void
.end method
