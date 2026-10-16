.class public final Landroidx/work/j;
.super Landroidx/work/o;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/j$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/j$a;)V
    .locals 2

    .line 67
    iget-object v0, p1, Landroidx/work/j$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/j$a;->c:Landroidx/work/impl/b/n;

    iget-object p1, p1, Landroidx/work/j$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/o;-><init>(Ljava/util/UUID;Landroidx/work/impl/b/n;Ljava/util/Set;)V

    return-void
.end method
