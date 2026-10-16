.class public final Lb/a/a/j/y1/j$a$b;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/j/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/y1/j$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/y1/j$a$b;

    invoke-direct {v0}, Lb/a/a/j/y1/j$a$b;-><init>()V

    sput-object v0, Lb/a/a/j/y1/j$a$b;->a:Lb/a/a/j/y1/j$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lb/a/a/j/y1/j;->g:Lkotlin/j/o;

    const-string v1, "input"

    .line 3
    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    iget-object v0, v0, Lkotlin/j/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "nativePattern.matcher(input)"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2264
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/j/k;

    invoke-direct {v1, v0, p1}, Lkotlin/j/k;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p1, v1

    check-cast p1, Lkotlin/j/j;

    :goto_0
    return-object p1
.end method
