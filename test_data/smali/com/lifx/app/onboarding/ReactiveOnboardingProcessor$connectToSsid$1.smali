.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;
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
        "Lcom/lifx/core/IConfigureWifiBinder;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lifx/app/onboarding/OnboardingTarget;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Ljava/lang/String;Lcom/lifx/app/onboarding/OnboardingTarget;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->c:Lcom/lifx/app/onboarding/OnboardingTarget;

    iput-object p4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->d:Ljava/lang/String;

    iput p5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/IConfigureWifiBinder;)Lio/reactivex/Completable;
    .locals 10

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->c:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->d:Ljava/lang/String;

    iget v5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->e:I

    const/4 v6, 0x0

    const v7, 0x7f0a01b9

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/core/IConfigureWifiBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v7

    new-instance v8, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1$1;

    invoke-direct {v8, p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v8}, Lcom/lifx/core/extensions/RxExtensionsKt;->retryMaxRetriesWithDelay(Lio/reactivex/Completable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object v1

    .line 181
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1$2;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 182
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/lifx/core/IConfigureWifiBinder;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;->a(Lcom/lifx/core/IConfigureWifiBinder;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
