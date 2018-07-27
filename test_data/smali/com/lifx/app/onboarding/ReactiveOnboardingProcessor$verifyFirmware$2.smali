.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/ITransport;)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleOnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Lcom/lifx/core/transport/rx/ITransport;

.field final synthetic c:Lcom/lifx/core/transport/rx/UdpTransportFactory;

.field final synthetic d:Lcom/lifx/core/transport/rx/ITransport;

.field final synthetic e:Lcom/lifx/app/onboarding/OnboardingTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->b:Lcom/lifx/core/transport/rx/ITransport;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->c:Lcom/lifx/core/transport/rx/UdpTransportFactory;

    iput-object p4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->d:Lcom/lifx/core/transport/rx/ITransport;

    iput-object p5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->e:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x2

    const/16 v8, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->b:Lcom/lifx/core/transport/rx/ITransport;

    if-eqz v0, :cond_0

    move-object v11, v0

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->d:Lcom/lifx/core/transport/rx/ITransport;

    if-eqz v0, :cond_1

    move-object v12, v0

    .line 338
    :goto_1
    new-instance v10, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v10}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    move-object v0, v10

    .line 339
    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 341
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "verifyFirmware"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v1

    const v6, 0x7f0a0204

    invoke-virtual {v0, v1, v6}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingProcessorListener;I)V

    .line 344
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->e:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v6

    sget-object v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$1;

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$2;

    invoke-direct {v1, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$2;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;Lio/reactivex/SingleEmitter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v6, v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 349
    invoke-interface {v11}, Lcom/lifx/core/transport/rx/ITransport;->getMessages()Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v7

    invoke-static/range {v1 .. v9}, Lcom/lifx/core/extensions/RxExtensionsKt;->retryMaxRetriesWithDelay$default(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v13

    invoke-interface {v12}, Lcom/lifx/core/transport/rx/ITransport;->getMessages()Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v7

    invoke-static/range {v1 .. v9}, Lcom/lifx/core/extensions/RxExtensionsKt;->retryMaxRetriesWithDelay$default(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    invoke-virtual {v13, v0}, Lio/reactivex/Flowable;->d(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$3;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;Lio/reactivex/SingleEmitter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 361
    new-instance v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$4;

    invoke-direct {v1, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$4;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;Lio/reactivex/SingleEmitter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 349
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 366
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$5;

    invoke-direct {v0, p0, v11}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$5;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;Lcom/lifx/core/transport/rx/ITransport;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 374
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->c:Lcom/lifx/core/transport/rx/UdpTransportFactory;

    invoke-interface {v0, v6, v6}, Lcom/lifx/core/transport/rx/UdpTransportFactory;->create(IZ)Lcom/lifx/core/transport/rx/ITransport;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->c:Lcom/lifx/core/transport/rx/UdpTransportFactory;

    const v1, 0xdd7c

    invoke-interface {v0, v1, v6}, Lcom/lifx/core/transport/rx/UdpTransportFactory;->create(IZ)Lcom/lifx/core/transport/rx/ITransport;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_1
.end method
