.class final Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 70
    new-instance v0, Lcom/lifx/core/entity/command/UpdateTileMorphEffect;

    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-virtual {v2}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->b()J

    move-result-wide v2

    sget-object v4, Lcom/lifx/core/structle/Tile$EffectType;->OFF:Lcom/lifx/core/structle/Tile$EffectType;

    iget-object v5, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$2;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-static {v5}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->b(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/lifx/core/entity/command/UpdateTileMorphEffect;-><init>(Lcom/lifx/core/entity/LightTarget;JLcom/lifx/core/structle/Tile$EffectType;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/UpdateTileMorphEffect;->executeBlocking()V

    .line 71
    return-void
.end method
