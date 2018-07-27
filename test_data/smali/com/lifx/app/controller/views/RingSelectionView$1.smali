.class final Lcom/lifx/app/controller/views/RingSelectionView$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/views/RingSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/lifx/app/controller/views/RingSelectionView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/app/controller/views/RingSelectionView;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/lifx/app/controller/views/RingSelectionView;->getAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lifx/app/controller/views/RingSelectionView;Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lifx/app/controller/views/RingSelectionView;->a(FZ)V

    .line 112
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/lifx/app/controller/views/RingSelectionView;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/views/RingSelectionView$1;->a(Lcom/lifx/app/controller/views/RingSelectionView;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lcom/lifx/app/controller/views/RingSelectionView;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/controller/views/RingSelectionView$1;->a(Lcom/lifx/app/controller/views/RingSelectionView;Ljava/lang/Float;)V

    return-void
.end method
