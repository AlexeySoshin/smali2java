.class final Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
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
        "Lio/reactivex/ObservableOnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$observer$1;

    invoke-direct {v1, p1}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$observer$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 61
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-static {v0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$1;-><init>(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1$observer$1;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 69
    return-void
.end method
