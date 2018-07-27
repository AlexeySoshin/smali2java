.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/CompletableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1$1;->a:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/lifx/service/ServiceBindInfo",
            "<+",
            "Lcom/lifx/lifx/service/LifxService;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    .line 150
    :goto_0
    if-eqz v0, :cond_1

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->setNetworkEnabled(Z)V

    .line 152
    invoke-virtual {v0}, Lcom/lifx/core/Client;->disconnect()V

    .line 153
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1$1;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->o_()V

    .line 156
    :goto_1
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1$1;->a:Lio/reactivex/CompletableEmitter;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
