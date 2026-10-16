.class public Lcom/microsoft/appcenter/utils/c/e$b;
.super Ljava/lang/Object;
.source "CryptoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/utils/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/c/e$b;->a:Ljava/lang/String;

    .line 523
    iput-object p2, p0, Lcom/microsoft/appcenter/utils/c/e$b;->b:Ljava/lang/String;

    return-void
.end method
