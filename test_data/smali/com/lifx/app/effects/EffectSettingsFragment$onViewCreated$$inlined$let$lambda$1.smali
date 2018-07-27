.class final Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/EffectSettingsFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lifx/app/effects/EffectSettingsFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lifx/app/effects/EffectSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

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
    .line 57
    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/ReactiveEffectService;

    if-eqz v0, :cond_1

    .line 58
    iget-object v2, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v1, "_context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/4 v3, 0x0

    .line 112
    new-instance v1, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$1;

    invoke-direct {v1, v2, v3}, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$1;-><init>(Landroid/content/Context;Z)V

    check-cast v1, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lio/reactivex/Observable;->c()Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v1, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;

    invoke-direct {v1, v0, p0}, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;-><init>(Lcom/lifx/lifx/effects/ReactiveEffectService;Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bindServiceAsObservable<\u2026  }\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-virtual {v1}, Lcom/lifx/app/effects/EffectSettingsFragment;->ai()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    nop

    .line 113
    if-nez v0, :cond_0

    .line 85
    nop

    .line 86
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method
