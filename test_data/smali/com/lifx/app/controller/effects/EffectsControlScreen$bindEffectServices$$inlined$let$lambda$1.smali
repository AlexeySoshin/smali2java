.class final Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    iput-object p2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 3
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

    .line 184
    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/ReactiveEffectService;

    if-eqz v0, :cond_2

    .line 185
    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    check-cast v0, Lcom/lifx/lifx/effects/IEffectService;

    invoke-static {v2, v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lcom/lifx/lifx/effects/IEffectService;)V

    .line 186
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e(Lcom/lifx/app/controller/effects/EffectsControlScreen;)V

    .line 187
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->as()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-static {v2}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->f(Lcom/lifx/app/controller/effects/EffectsControlScreen;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->g(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Lcom/lifx/app/controller/effects/EffectsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/app/controller/effects/EffectsAdapter;->notifyDataSetChanged()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    nop

    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    nop

    .line 521
    if-nez v0, :cond_1

    .line 192
    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    move-object v0, v1

    check-cast v0, Lcom/lifx/lifx/effects/IEffectService;

    invoke-static {v2, v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lcom/lifx/lifx/effects/IEffectService;)V

    .line 193
    nop

    .line 194
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 184
    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/effects/EffectsControlScreen$bindEffectServices$$inlined$let$lambda$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method
