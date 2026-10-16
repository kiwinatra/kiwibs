.class public final Lkotlin/io/c;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/i/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/c$c;,
        Lkotlin/io/c$a;,
        Lkotlin/io/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/i/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final b:Lkotlin/io/e;

.field final c:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/io/File;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/e;)V
    .locals 9

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v8}, Lkotlin/io/c;-><init>(Ljava/io/File;Lkotlin/io/e;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/c;II)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/e;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/e;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/c;->a:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/c;->b:Lkotlin/io/e;

    iput-object p3, p0, Lkotlin/io/c;->c:Lkotlin/d/a/b;

    iput-object p4, p0, Lkotlin/io/c;->d:Lkotlin/d/a/b;

    iput-object p5, p0, Lkotlin/io/c;->e:Lkotlin/d/a/c;

    iput p6, p0, Lkotlin/io/c;->f:I

    return-void
.end method

.method private synthetic constructor <init>(Ljava/io/File;Lkotlin/io/e;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/c;II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lkotlin/io/c;-><init>(Ljava/io/File;Lkotlin/io/e;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/c;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lkotlin/io/c$b;

    invoke-direct {v0, p0}, Lkotlin/io/c$b;-><init>(Lkotlin/io/c;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
