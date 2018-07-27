.class final Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
        "Lcom/lifx/lifx/service/ServiceBindInfo",
        "<+",
        "Lcom/lifx/lifx/effects/ReactiveEffectService;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1$1;->a:Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/lifx/service/ServiceBindInfo",
            "<",
            "Lcom/lifx/lifx/effects/ReactiveEffectService;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/ReactiveEffectService;

    move-object v3, v0

    .line 72
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1$1;->a:Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;

    iget-object v0, v0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;->b:Lcom/lifx/core/entity/Light;

    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-virtual {v3, v0}, Lcom/lifx/lifx/effects/ReactiveEffectService;->a(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/lifx/effects/Effect;

    move-result-object v0

    move-object v2, v0

    .line 73
    :goto_1
    if-eqz v2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1$1;->a:Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;

    iget-object v0, v0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;->b:Lcom/lifx/core/entity/Light;

    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v2}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v1

    const-string v2, "_effect.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/lifx/lifx/effects/ReactiveEffectService;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/EffectType;)V

    .line 75
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 77
    :goto_2
    nop

    .line 181
    if-nez v0, :cond_3

    .line 77
    const-string v1, "Wasn\'t able to find effect"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move-object v3, v1

    .line 71
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 72
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 77
    :cond_3
    nop

    nop

    .line 78
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method
