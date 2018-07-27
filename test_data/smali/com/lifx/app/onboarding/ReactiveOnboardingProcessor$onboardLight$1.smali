.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;
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
        "<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Lcom/lifx/app/onboarding/OnboardingTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/Completable;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    const/16 v6, 0x1c

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;ZLcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/ota/OTAHTTPServerFactory;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$1;->a(Ljava/lang/Boolean;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
