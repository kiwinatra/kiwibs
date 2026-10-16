.class public Lcom/helpshift/j/a/a/a/b;
.super Lcom/helpshift/j/a/a/a/a;
.source "OptionInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/j/a/a/a/b$b;,
        Lcom/helpshift/j/a/a/a/b$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/helpshift/j/a/a/a/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/helpshift/j/a/a/a/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/a/b$a;",
            ">;",
            "Lcom/helpshift/j/a/a/a/b$b;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/helpshift/j/a/a/a/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p5, p0, Lcom/helpshift/j/a/a/a/b;->e:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lcom/helpshift/j/a/a/a/b;->f:Lcom/helpshift/j/a/a/a/b$b;

    return-void
.end method
