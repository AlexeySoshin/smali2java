.class final Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/effects/EffectsControlScreen;->ap()V
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
        "Lcom/lifx/extensions/ViewMotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/effects/EffectsAdapter;

.field final synthetic b:Lcom/lifx/core/entity/LightTarget;

.field final synthetic c:Lcom/lifx/app/controller/effects/EffectsControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/effects/EffectsAdapter;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/effects/EffectsControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->a:Lcom/lifx/app/controller/effects/EffectsAdapter;

    iput-object p2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->b:Lcom/lifx/core/entity/LightTarget;

    iput-object p3, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/extensions/ViewMotionEvent;)V
    .locals 8

    .prologue
    invoke-virtual {p1}, Lcom/lifx/extensions/ViewMotionEvent;->b()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1}, Lcom/lifx/extensions/ViewMotionEvent;->c()Landroid/view/MotionEvent;

    move-result-object v7

    .line 138
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->b(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->c(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Lcom/lifx/lifx/effects/Effect;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->d(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Lcom/lifx/lifx/effects/IEffectService;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 144
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    iget-object v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->b:Lcom/lifx/core/entity/LightTarget;

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-virtual {v5}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->as()Landroid/os/Handler;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;ZLcom/lifx/lifx/effects/IEffectService;Landroid/os/Handler;)Z

    .line 145
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->a:Lcom/lifx/app/controller/effects/EffectsAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/controller/effects/EffectsAdapter;->notifyDataSetChanged()V

    .line 146
    nop

    :cond_0
    nop

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    iget-object v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->b:Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0, v1, v6, v7}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lcom/lifx/core/entity/LightTarget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 152
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/lifx/extensions/ViewMotionEvent;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$3;->a(Lcom/lifx/extensions/ViewMotionEvent;)V

    return-void
.end method
