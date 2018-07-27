.class public final Lcom/lifx/app/dashboard/item/LightItem$updateProperties$1$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/LightItem;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;)Ljava/lang/Float;
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;Ljava/lang/Float;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a(F)V

    .line 180
    nop

    .line 181
    :cond_0
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    check-cast p1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/LightItem$updateProperties$1$1;->a(Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/dashboard/item/LightItem$updateProperties$1$1;->a(Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;Ljava/lang/Float;)V

    return-void
.end method
