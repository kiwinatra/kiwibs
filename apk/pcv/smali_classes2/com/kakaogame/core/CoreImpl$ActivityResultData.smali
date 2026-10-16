.class public Lcom/kakaogame/core/CoreImpl$ActivityResultData;
.super Ljava/lang/Object;
.source "CoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/core/CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityResultData"
.end annotation


# instance fields
.field data:Landroid/content/Intent;

.field requestCode:I

.field resultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    iput p1, p0, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->requestCode:I

    .line 840
    iput p2, p0, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->resultCode:I

    .line 841
    iput-object p3, p0, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->data:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getData()Landroid/content/Intent;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->data:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 845
    iget v0, p0, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->requestCode:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .line 849
    iget v0, p0, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->resultCode:I

    return v0
.end method
