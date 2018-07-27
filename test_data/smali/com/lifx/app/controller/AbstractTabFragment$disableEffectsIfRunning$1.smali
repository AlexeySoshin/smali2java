.class final Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/AbstractTabFragment;->b(Lcom/lifx/core/entity/LightTarget;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/AbstractTabFragment;

.field final synthetic b:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/AbstractTabFragment;Lcom/lifx/core/entity/LightTarget;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    iput-object p2, p0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;->b:Lcom/lifx/core/entity/LightTarget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Lcom/lifx/core/model/PowerState;->fromBoolean(Z)Lcom/lifx/core/model/PowerState;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;->b:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getAppEffectRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-virtual {v0}, Lcom/lifx/app/controller/AbstractTabFragment;->aj()Lcom/lifx/lifx/effects/IEffectService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    iget-object v1, p0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;->b:Lcom/lifx/core/entity/LightTarget;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/AbstractTabFragment;->c(Lcom/lifx/core/entity/LightTarget;)V

    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    nop

    .line 313
    if-nez v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    new-instance v0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1$$special$$inlined$otherwise$lambda$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1$$special$$inlined$otherwise$lambda$1;-><init>(Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Lkotlin/jvm/functions/Function0;)V

    .line 120
    :cond_0
    nop

    .line 123
    :cond_1
    return-void

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;->a(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
