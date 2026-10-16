.class public Lcom/helpshift/j/i/bn;
.super Ljava/lang/Object;
.source "OptionUIModel.java"


# instance fields
.field public final a:Lcom/helpshift/j/a/a/a/b$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/j/i/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/j/a/a/a/b$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/j/a/a/a/b$a;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/i/af;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/helpshift/j/i/bn;->a:Lcom/helpshift/j/a/a/a/b$a;

    .line 17
    iput-object p2, p0, Lcom/helpshift/j/i/bn;->b:Ljava/util/List;

    return-void
.end method
