.class final Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveMoveEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 8

    .prologue
    .line 71
    new-instance v0, Lcom/lifx/core/entity/command/UpdateMultiZoneEffect;

    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect;

    invoke-virtual {v2}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect;

    invoke-virtual {v6}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->b()Z

    move-result v6

    sget-object v7, Lcom/lifx/core/structle/MultiZone$EffectType;->MOVE:Lcom/lifx/core/structle/MultiZone$EffectType;

    invoke-direct/range {v0 .. v7}, Lcom/lifx/core/entity/command/UpdateMultiZoneEffect;-><init>(Lcom/lifx/core/entity/LightTarget;JJZLcom/lifx/core/structle/MultiZone$EffectType;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/UpdateMultiZoneEffect;->executeBlocking()V

    .line 72
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$3;->a(Lkotlin/Unit;)V

    return-void
.end method
