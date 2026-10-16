.class public final Lb/a/a/j/x1/p$a;
.super Lb/a/a/j/v$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/x1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/x1/p$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lb/a/a/j/x1/p$a$a;


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

.field public final d:Lcom/supercell/id/IdPendingRegistration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/x1/p$a$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/x1/p$a$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/x1/p$a;->CREATOR:Lb/a/a/j/x1/p$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb/a/a/j/x1/p$a;-><init>(Lcom/supercell/id/IdPendingRegistration;I)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/IdPendingRegistration;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/v$a;-><init>()V

    iput-object p1, p0, Lb/a/a/j/x1/p$a;->d:Lcom/supercell/id/IdPendingRegistration;

    const-class p1, Lb/a/a/j/x1/p;

    iput-object p1, p0, Lb/a/a/j/x1/p$a;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/supercell/id/IdPendingRegistration;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lb/a/a/j/x1/p$a;-><init>(Lcom/supercell/id/IdPendingRegistration;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/g;
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lb/a/a/j/b$a;->a(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/g;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/x1/p$a;->d:Lcom/supercell/id/IdPendingRegistration;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v1, p0, Lb/a/a/j/x1/p$a;->d:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {v1}, Lcom/supercell/id/IdPendingRegistration;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/j/x1/p$a;->d:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {v1}, Lcom/supercell/id/IdPendingRegistration;->getPhone()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/j/x1/p$a;->d:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {v1}, Lcom/supercell/id/IdPendingRegistration;->getAcceptMarketing()Z

    move-result v1

    const-string v2, "acceptMarketing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
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

    iget-object v0, p0, Lb/a/a/j/x1/p$a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/g;
    .locals 4

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lb/a/a/j/v$c;->h:Lb/a/a/j/v$c$a;

    const-string v0, "register_progress_step_1"

    const-string v1, "register_progress_step_2"

    const-string v2, "register_progress_step_3"

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
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/j/x1/p$a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/j/x1/p$a;

    iget-object v0, p0, Lb/a/a/j/x1/p$a;->d:Lcom/supercell/id/IdPendingRegistration;

    iget-object p1, p1, Lb/a/a/j/x1/p$a;->d:Lcom/supercell/id/IdPendingRegistration;

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
    .locals 1

    iget-object v0, p0, Lb/a/a/j/x1/p$a;->d:Lcom/supercell/id/IdPendingRegistration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdPendingRegistration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackStackEntry(pendingRegistration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/x1/p$a;->d:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/a/j/x1/p$a;->d:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    return-void
.end method
