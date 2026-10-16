.class public Lcom/helpshift/j/d/c;
.super Ljava/lang/Object;
.source "ConversationInbox.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/helpshift/j/d/c;->b:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/helpshift/j/d/c;->c:Ljava/util/List;

    .line 25
    iput-boolean p3, p0, Lcom/helpshift/j/d/c;->a:Z

    .line 26
    iput-object p4, p0, Lcom/helpshift/j/d/c;->d:Ljava/lang/Boolean;

    return-void
.end method
