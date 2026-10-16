.class Landroid/support/animation/DynamicAnimation$15;
.super Landroid/support/animation/FloatPropertyCompat;
.source "DynamicAnimation.java"


# instance fields
.field final synthetic this$0:Landroid/support/animation/DynamicAnimation;

.field final synthetic val$floatValueHolder:Landroid/support/animation/FloatValueHolder;


# direct methods
.method constructor <init>(Landroid/support/animation/DynamicAnimation;Ljava/lang/String;Landroid/support/animation/FloatValueHolder;)V
    .locals 0

    .line 335
    iput-object p1, p0, Landroid/support/animation/DynamicAnimation$15;->this$0:Landroid/support/animation/DynamicAnimation;

    iput-object p3, p0, Landroid/support/animation/DynamicAnimation$15;->val$floatValueHolder:Landroid/support/animation/FloatValueHolder;

    invoke-direct {p0, p2}, Landroid/support/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 338
    iget-object p1, p0, Landroid/support/animation/DynamicAnimation$15;->val$floatValueHolder:Landroid/support/animation/FloatValueHolder;

    invoke-virtual {p1}, Landroid/support/animation/FloatValueHolder;->getValue()F

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 343
    iget-object p1, p0, Landroid/support/animation/DynamicAnimation$15;->val$floatValueHolder:Landroid/support/animation/FloatValueHolder;

    invoke-virtual {p1, p2}, Landroid/support/animation/FloatValueHolder;->setValue(F)V

    return-void
.end method
