.class final Lkotlin/j/o$b;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/j/o$b$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/j/o$b$a;

.field private static final serialVersionUID:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/j/o$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/j/o$b$a;-><init>(B)V

    sput-object v0, Lkotlin/j/o$b;->a:Lkotlin/j/o$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/j/o$b;->b:Ljava/lang/String;

    iput p2, p0, Lkotlin/j/o$b;->c:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 230
    new-instance v0, Lkotlin/j/o;

    iget-object v1, p0, Lkotlin/j/o$b;->b:Ljava/lang/String;

    iget v2, p0, Lkotlin/j/o$b;->c:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/j/o;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
