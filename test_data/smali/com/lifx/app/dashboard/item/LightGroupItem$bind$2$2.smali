.class final Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;->a(Landroid/view/View;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2$2;->a:Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 44
    new-instance v1, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2$2;->a:Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;

    iget-object v0, v0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;->a:Lcom/lifx/app/dashboard/item/LightGroupItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2$2;->a:Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;

    iget-object v0, v0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;->a:Lcom/lifx/app/dashboard/item/LightGroupItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v3, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    :goto_0
    sget-object v0, Lcom/lifx/app/dashboard/item/FadeOptions;->a:Lcom/lifx/app/dashboard/item/FadeOptions;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/FadeOptions;->a()Ljava/util/List;

    move-result-object v0

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->execute()V

    .line 45
    return-void

    .line 44
    :cond_0
    sget-object v3, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
