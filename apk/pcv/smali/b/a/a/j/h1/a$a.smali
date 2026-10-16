.class public final Lb/a/a/j/h1/a$a;
.super Lb/a/a/j/b$a;
.source ""

# interfaces
.implements Lb/a/a/k/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/h1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/h1/a$a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/a/a/j/h1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lb/a/a/j/h1/a$a$b;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/h1/a$a$b;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/h1/a$a$b;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/h1/a$a;->e:Lb/a/a/j/h1/a$a$b;

    new-instance v0, Lb/a/a/j/h1/a$a$a;

    invoke-direct {v0}, Lb/a/a/j/h1/a$a$a;-><init>()V

    sput-object v0, Lb/a/a/j/h1/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/j/b$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/j/h1/a$a;->c:Z

    const-class v0, Lb/a/a/j/h1/a;

    iput-object v0, p0, Lb/a/a/j/h1/a$a;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;III)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lb/a/a/j/h1/a$a;->e:Lb/a/a/j/h1/a$a$b;

    invoke-virtual {p1, p2, p3, p4}, Lb/a/a/j/h1/a$a$b;->a(III)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/h1/a$a;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/g;",
            ">;"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lb/a/a/j/h1/a$c;

    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/y0;",
            ">;"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lb/a/a/j/b$a;->c(Landroid/content/res/Resources;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Lb/a/a/j/h1/a$d;

    :goto_0
    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/j/h1/a$a;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
