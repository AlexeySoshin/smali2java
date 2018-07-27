.class final Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveMoveEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 69
    new-instance v0, Lcom/lifx/core/entity/command/UpdateMultiZoneEffect;

    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect;

    invoke-virtual {v4}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->b()Z

    move-result v6

    sget-object v7, Lcom/lifx/core/structle/MultiZone$EffectType;->OFF:Lcom/lifx/core/structle/MultiZone$EffectType;

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/lifx/core/entity/command/UpdateMultiZoneEffect;-><init>(Lcom/lifx/core/entity/LightTarget;JJZLcom/lifx/core/structle/MultiZone$EffectType;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/UpdateMultiZoneEffect;->executeBlocking()V

    .line 70
    return-void
.end method
