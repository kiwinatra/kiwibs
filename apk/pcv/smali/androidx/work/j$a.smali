.class public final Landroidx/work/j$a;
.super Landroidx/work/o$a;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/o$a<",
        "Landroidx/work/j$a;",
        "Landroidx/work/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 82
    iget-object p1, p0, Landroidx/work/j$a;->c:Landroidx/work/impl/b/n;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/b/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Landroidx/work/o$a;
    .locals 0

    return-object p0
.end method

.method final synthetic b()Landroidx/work/o;
    .locals 2

    .line 2130
    iget-boolean v0, p0, Landroidx/work/j$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/j$a;->c:Landroidx/work/impl/b/n;

    iget-object v0, v0, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    .line 2137
    iget-boolean v0, v0, Landroidx/work/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2136
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/j;

    invoke-direct {v0, p0}, Landroidx/work/j;-><init>(Landroidx/work/j$a;)V

    return-object v0
.end method
