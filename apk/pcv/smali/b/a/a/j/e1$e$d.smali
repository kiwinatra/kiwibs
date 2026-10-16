.class public Lb/a/a/j/e1$e$d;
.super Lb/a/a/j/e1$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/e1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/a/a/k/o1;


# direct methods
.method public constructor <init>(Lb/a/a/k/o1;)V
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/j/e1$e;-><init>(Lkotlin/d/b/g;)V

    iput-object p1, p0, Lb/a/a/j/e1$e$d;->a:Lb/a/a/k/o1;

    return-void
.end method
