.class final Lcom/lifx/app/dashboard/item/LightItem$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/LightItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/item/LightItem;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/LightItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/LightItem$bind$1;->a:Lcom/lifx/app/dashboard/item/LightItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 84
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem$bind$1;->a:Lcom/lifx/app/dashboard/item/LightItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/LightItem;->f()Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem$bind$1;->a:Lcom/lifx/app/dashboard/item/LightItem;

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItem;->a(Lcom/lifx/app/dashboard/item/LightItem;)Lcom/lifx/core/model/PowerState;

    move-result-object v3

    .line 89
    new-instance v1, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem$bind$1;->a:Lcom/lifx/app/dashboard/item/LightItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->create()Lio/reactivex/Flowable;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/LightItem$bind$1;->a:Lcom/lifx/app/dashboard/item/LightItem;

    invoke-static {v1, v3, v0}, Lcom/lifx/app/dashboard/item/LightItem;->a(Lcom/lifx/app/dashboard/item/LightItem;Lcom/lifx/core/model/PowerState;Lio/reactivex/Flowable;)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/LightItem$bind$1;->a(Landroid/view/View;)V

    return-void
.end method
