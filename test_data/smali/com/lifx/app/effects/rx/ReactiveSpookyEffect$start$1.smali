.class final Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    .line 65
    const v0, -0x41b33333    # -0.2f

    iget-object v1, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sget-object v1, Lcom/lifx/core/util/SharedRandom;->INSTANCE:Lcom/lifx/core/util/SharedRandom;

    invoke-virtual {v1}, Lcom/lifx/core/util/SharedRandom;->getRANDOM()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    invoke-virtual {v2}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
