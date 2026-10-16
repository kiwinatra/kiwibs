.class Lcom/microsoft/appcenter/utils/c/e$a;
.super Ljava/lang/Object;
.source "CryptoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/utils/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/microsoft/appcenter/utils/c/b;

.field b:I

.field final c:I


# direct methods
.method constructor <init>(IILcom/microsoft/appcenter/utils/c/b;)V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput p1, p0, Lcom/microsoft/appcenter/utils/c/e$a;->b:I

    .line 494
    iput p2, p0, Lcom/microsoft/appcenter/utils/c/e$a;->c:I

    .line 495
    iput-object p3, p0, Lcom/microsoft/appcenter/utils/c/e$a;->a:Lcom/microsoft/appcenter/utils/c/b;

    return-void
.end method
