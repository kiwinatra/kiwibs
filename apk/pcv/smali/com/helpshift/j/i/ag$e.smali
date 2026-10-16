.class Lcom/helpshift/j/i/ag$e;
.super Lcom/helpshift/j/i/ag$a;
.source "ListPickerVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/j/i/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/j/i/ag;


# direct methods
.method constructor <init>(Lcom/helpshift/j/i/ag;)V
    .locals 1

    .line 309
    iput-object p1, p0, Lcom/helpshift/j/i/ag$e;->b:Lcom/helpshift/j/i/ag;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/j/i/ag$a;-><init>(Lcom/helpshift/j/i/ag;B)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
