.class final Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;

.field final synthetic b:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$observer$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$observer$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$1;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;

    iput-object p2, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$1;->b:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$observer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$1;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;

    iget-object v0, v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-static {v0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$1;->b:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$observer$1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
