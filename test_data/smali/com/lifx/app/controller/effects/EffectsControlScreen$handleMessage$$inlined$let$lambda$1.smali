.class final Lcom/lifx/app/controller/effects/EffectsControlScreen$handleMessage$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/effects/EffectsControlScreen;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/lifx/effects/Effect;

.field final synthetic b:Lcom/lifx/core/entity/LightTarget;

.field final synthetic c:Lcom/lifx/app/controller/effects/EffectsControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/lifx/effects/Effect;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/effects/EffectsControlScreen;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$handleMessage$$inlined$let$lambda$1;->a:Lcom/lifx/lifx/effects/Effect;

    iput-object p2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$handleMessage$$inlined$let$lambda$1;->b:Lcom/lifx/core/entity/LightTarget;

    iput-object p3, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$handleMessage$$inlined$let$lambda$1;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$handleMessage$$inlined$let$lambda$1;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->d(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Lcom/lifx/lifx/effects/IEffectService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$handleMessage$$inlined$let$lambda$1;->b:Lcom/lifx/core/entity/LightTarget;

    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$handleMessage$$inlined$let$lambda$1;->a:Lcom/lifx/lifx/effects/Effect;

    invoke-interface {v0, v1, v2}, Lcom/lifx/lifx/effects/IEffectService;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/Effect;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreen$handleMessage$$inlined$let$lambda$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
