.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/ITransport;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Lcom/lifx/app/onboarding/OnboardingTarget;

.field final synthetic c:Lcom/lifx/core/transport/rx/ITransport;

.field final synthetic d:Lcom/lifx/core/transport/rx/UdpTransportFactory;

.field final synthetic e:Lcom/lifx/core/transport/rx/ITransport;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->c:Lcom/lifx/core/transport/rx/ITransport;

    iput-object p4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->d:Lcom/lifx/core/transport/rx/UdpTransportFactory;

    iput-object p5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->e:Lcom/lifx/core/transport/rx/ITransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x2

    const/4 v12, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIFX Bulb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->o_()V

    .line 326
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->c:Lcom/lifx/core/transport/rx/ITransport;

    if-eqz v0, :cond_1

    move-object v9, v0

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->e:Lcom/lifx/core/transport/rx/ITransport;

    if-eqz v0, :cond_2

    move-object v10, v0

    .line 292
    :goto_2
    new-instance v8, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v8}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    move-object v0, v8

    .line 293
    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 295
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "turnOffFactoryTestMode"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v6

    sget-object v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$1;

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$2;

    invoke-direct {v1, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$2;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;Lio/reactivex/CompletableEmitter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v6, v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 302
    invoke-interface {v9}, Lcom/lifx/core/transport/rx/ITransport;->getMessages()Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/lifx/core/extensions/RxExtensionsKt;->retryMaxRetriesWithDelay(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v11

    invoke-interface {v10}, Lcom/lifx/core/transport/rx/ITransport;->getMessages()Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/lifx/core/extensions/RxExtensionsKt;->retryMaxRetriesWithDelay(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    invoke-virtual {v11, v0}, Lio/reactivex/Flowable;->d(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$3;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 306
    new-instance v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$4;

    invoke-direct {v1, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$4;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;Lio/reactivex/CompletableEmitter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 302
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 311
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 312
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v5}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;

    invoke-direct {v0, p0, v6, p1, v9}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;Lkotlin/jvm/internal/Ref$IntRef;Lio/reactivex/CompletableEmitter;Lcom/lifx/core/transport/rx/ITransport;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->d:Lcom/lifx/core/transport/rx/UdpTransportFactory;

    invoke-interface {v0, v12, v12}, Lcom/lifx/core/transport/rx/UdpTransportFactory;->create(IZ)Lcom/lifx/core/transport/rx/ITransport;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_1

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->d:Lcom/lifx/core/transport/rx/UdpTransportFactory;

    const v1, 0xdd7c

    invoke-interface {v0, v1, v12}, Lcom/lifx/core/transport/rx/UdpTransportFactory;->create(IZ)Lcom/lifx/core/transport/rx/ITransport;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_2
.end method
