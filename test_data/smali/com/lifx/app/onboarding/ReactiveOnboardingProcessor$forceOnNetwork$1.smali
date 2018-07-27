.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/core/IConfigureWifiBinder;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Lcom/lifx/core/IConfigureWifiBinder;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/core/IConfigureWifiBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;->b:Lcom/lifx/core/IConfigureWifiBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    .prologue
    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 267
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 268
    sget-object v1, Lcom/lifx/lifx/util/NetworkEnforcer;->a:Lcom/lifx/lifx/util/NetworkEnforcer$Companion;

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;Lio/reactivex/CompletableEmitter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, Lcom/lifx/lifx/util/NetworkEnforcer$Companion;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->o_()V

    goto :goto_0
.end method
