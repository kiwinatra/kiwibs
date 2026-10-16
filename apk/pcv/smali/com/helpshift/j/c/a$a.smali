.class public Lcom/helpshift/j/c/a$a;
.super Ljava/lang/Object;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/j/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/helpshift/j/d/d;

.field public final e:Lcom/helpshift/common/c/l;

.field final synthetic f:Lcom/helpshift/j/c/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/j/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/j/d/d;)V
    .locals 1

    .line 2114
    iput-object p1, p0, Lcom/helpshift/j/c/a$a;->f:Lcom/helpshift/j/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2106
    new-instance p1, Lcom/helpshift/common/c/n;

    new-instance v0, Lcom/helpshift/j/c/i;

    invoke-direct {v0, p0}, Lcom/helpshift/j/c/i;-><init>(Lcom/helpshift/j/c/a$a;)V

    invoke-direct {p1, v0}, Lcom/helpshift/common/c/n;-><init>(Lcom/helpshift/common/c/l;)V

    iput-object p1, p0, Lcom/helpshift/j/c/a$a;->e:Lcom/helpshift/common/c/l;

    .line 2115
    iput-object p2, p0, Lcom/helpshift/j/c/a$a;->a:Ljava/lang/String;

    .line 2116
    iput-object p3, p0, Lcom/helpshift/j/c/a$a;->b:Ljava/lang/String;

    .line 2117
    iput-object p4, p0, Lcom/helpshift/j/c/a$a;->c:Ljava/lang/String;

    .line 2118
    iput-object p5, p0, Lcom/helpshift/j/c/a$a;->d:Lcom/helpshift/j/d/d;

    return-void
.end method
