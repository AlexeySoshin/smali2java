.class public final Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;


# instance fields
.field private final b:Landroid/animation/ValueAnimator;

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->a:Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator;F)V
    .locals 1

    .prologue
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->b:Landroid/animation/ValueAnimator;

    iput p2, p0, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->c:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->b:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->c:F

    return v0
.end method
