.class public final enum Lcom/supercell/id/view/ExpandableFrameLayout$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/view/ExpandableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/view/ExpandableFrameLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/supercell/id/view/ExpandableFrameLayout$b;

.field public static final enum b:Lcom/supercell/id/view/ExpandableFrameLayout$b;

.field public static final enum c:Lcom/supercell/id/view/ExpandableFrameLayout$b;

.field public static final enum d:Lcom/supercell/id/view/ExpandableFrameLayout$b;

.field public static final synthetic e:[Lcom/supercell/id/view/ExpandableFrameLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/supercell/id/view/ExpandableFrameLayout$b;

    new-instance v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const/4 v2, 0x0

    const-string v3, "COLLAPSED"

    invoke-direct {v1, v3, v2}, Lcom/supercell/id/view/ExpandableFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->a:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const/4 v2, 0x1

    const-string v3, "COLLAPSING"

    invoke-direct {v1, v3, v2}, Lcom/supercell/id/view/ExpandableFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->b:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const/4 v2, 0x2

    const-string v3, "EXPANDING"

    invoke-direct {v1, v3, v2}, Lcom/supercell/id/view/ExpandableFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->c:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    const/4 v2, 0x3

    const-string v3, "EXPANDED"

    invoke-direct {v1, v3, v2}, Lcom/supercell/id/view/ExpandableFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/ExpandableFrameLayout$b;->d:Lcom/supercell/id/view/ExpandableFrameLayout$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->e:[Lcom/supercell/id/view/ExpandableFrameLayout$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/view/ExpandableFrameLayout$b;
    .locals 1

    const-class v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/view/ExpandableFrameLayout$b;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/view/ExpandableFrameLayout$b;
    .locals 1

    sget-object v0, Lcom/supercell/id/view/ExpandableFrameLayout$b;->e:[Lcom/supercell/id/view/ExpandableFrameLayout$b;

    invoke-virtual {v0}, [Lcom/supercell/id/view/ExpandableFrameLayout$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/view/ExpandableFrameLayout$b;

    return-object v0
.end method
