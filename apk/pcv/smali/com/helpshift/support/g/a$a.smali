.class public Lcom/helpshift/support/g/a$a;
.super Ljava/lang/Object;
.source "DoubleMetaphone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final b:Ljava/lang/StringBuilder;

.field final c:I

.field final synthetic d:Lcom/helpshift/support/g/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/g/a;I)V
    .locals 1

    .line 1327
    iput-object p1, p0, Lcom/helpshift/support/g/a$a;->d:Lcom/helpshift/support/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1323
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/helpshift/support/g/a$a;->d:Lcom/helpshift/support/g/a;

    iget v0, v0, Lcom/helpshift/support/g/a;->a:I

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/helpshift/support/g/a$a;->a:Ljava/lang/StringBuilder;

    .line 1324
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/helpshift/support/g/a$a;->d:Lcom/helpshift/support/g/a;

    iget v0, v0, Lcom/helpshift/support/g/a;->a:I

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    .line 1328
    iput p2, p0, Lcom/helpshift/support/g/a$a;->c:I

    return-void
.end method
