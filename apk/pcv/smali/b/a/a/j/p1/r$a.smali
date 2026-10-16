.class public final Lb/a/a/j/p1/r$a;
.super Lb/a/a/j/v$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/p1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/p1/r$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lb/a/a/j/p1/r$a$a;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/supercell/id/IdPendingLogin;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/p1/r$a$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/p1/r$a$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/p1/r$a;->CREATOR:Lb/a/a/j/p1/r$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lb/a/a/j/p1/r$a;-><init>(Lcom/supercell/id/IdPendingLogin;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/IdPendingLogin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/v$a;-><init>()V

    iput-object p1, p0, Lb/a/a/j/p1/r$a;->d:Lcom/supercell/id/IdPendingLogin;

    iput-object p2, p0, Lb/a/a/j/p1/r$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/j/p1/r$a;->f:Ljava/lang/String;

    const-class p1, Lb/a/a/j/p1/r;

    iput-object p1, p0, Lb/a/a/j/p1/r$a;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/supercell/id/IdPendingLogin;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lb/a/a/j/p1/r$a;-><init>(Lcom/supercell/id/IdPendingLogin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/g;
    .locals 4

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lb/a/a/j/b$a;->a(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v1, 0x1

    const-string v2, "remember"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lb/a/a/j/p1/r$a;->d:Lcom/supercell/id/IdPendingLogin;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/supercell/id/IdPendingLogin;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v3, "email"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/j/p1/r$a;->d:Lcom/supercell/id/IdPendingLogin;

    invoke-virtual {v1}, Lcom/supercell/id/IdPendingLogin;->getPhone()Ljava/lang/String;

    move-result-object v1

    const-string v3, "phone"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/j/p1/r$a;->d:Lcom/supercell/id/IdPendingLogin;

    invoke-virtual {v1}, Lcom/supercell/id/IdPendingLogin;->getRemember()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lb/a/a/j/p1/r$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "preFilledEmail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lb/a/a/j/p1/r$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "preFilledPhone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
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

    iget-object v0, p0, Lb/a/a/j/p1/r$a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/g;
    .locals 4

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lb/a/a/j/v$c;->h:Lb/a/a/j/v$c$a;

    const-string v0, "log_in_progress_step_1"

    const-string v1, "log_in_progress_step_2"

    const-string v2, "log_in_progress_step_3"

    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2, v3}, Lb/a/a/j/v$c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lb/a/a/j/v$c;

    move-result-object p1

    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/j/p1/r$a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/j/p1/r$a;

    iget-object v0, p0, Lb/a/a/j/p1/r$a;->d:Lcom/supercell/id/IdPendingLogin;

    iget-object v1, p1, Lb/a/a/j/p1/r$a;->d:Lcom/supercell/id/IdPendingLogin;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/j/p1/r$a;->e:Ljava/lang/String;

    iget-object v1, p1, Lb/a/a/j/p1/r$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/j/p1/r$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lb/a/a/j/p1/r$a;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a/a/j/p1/r$a;->d:Lcom/supercell/id/IdPendingLogin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdPendingLogin;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/p1/r$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/p1/r$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackStackEntry(pendingLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/p1/r$a;->d:Lcom/supercell/id/IdPendingLogin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preFillEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/p1/r$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preFillPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/p1/r$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/a/j/p1/r$a;->d:Lcom/supercell/id/IdPendingLogin;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lb/a/a/j/p1/r$a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lb/a/a/j/p1/r$a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
