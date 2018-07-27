.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Landroid/net/Network;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;

.field final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1$1;->b:Lio/reactivex/CompletableEmitter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1$1;->b:Lio/reactivex/CompletableEmitter;

    const-string v1, "subscriber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "forceOnNetwork binding wifi"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 273
    sget-object v1, Lcom/lifx/lifx/util/NetworkEnforcer;->a:Lcom/lifx/lifx/util/NetworkEnforcer$Companion;

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;->b:Lcom/lifx/core/IConfigureWifiBinder;

    invoke-virtual {v1, v0, v2}, Lcom/lifx/lifx/util/NetworkEnforcer$Companion;->a(Landroid/net/ConnectivityManager;Lcom/lifx/core/IConfigureWifiBinder;)Landroid/net/Network;

    .line 274
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1$1;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->o_()V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Landroid/net/Network;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1$1;->a(Landroid/net/Network;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
