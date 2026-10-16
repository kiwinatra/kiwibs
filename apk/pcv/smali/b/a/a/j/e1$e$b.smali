.class public final Lb/a/a/j/e1$e$b;
.super Lb/a/a/j/e1$e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/e1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lb/a/a/k/o1;)V
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb/a/a/j/e1$e$d;-><init>(Lb/a/a/k/o1;)V

    return-void
.end method
