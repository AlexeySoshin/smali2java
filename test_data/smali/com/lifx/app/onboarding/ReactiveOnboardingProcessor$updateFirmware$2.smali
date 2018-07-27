.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(ZLcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/ota/OTAHTTPServerFactory;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Lcom/lifx/app/onboarding/OnboardingTarget;

.field final synthetic c:Lcom/lifx/ota/OTAHTTPServerFactory;

.field final synthetic d:Lcom/lifx/core/transport/rx/ITransport;

.field final synthetic e:Lcom/lifx/core/transport/rx/UdpTransportFactory;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/ota/OTAHTTPServerFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/UdpTransportFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->c:Lcom/lifx/ota/OTAHTTPServerFactory;

    iput-object p4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->d:Lcom/lifx/core/transport/rx/ITransport;

    iput-object p5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->e:Lcom/lifx/core/transport/rx/UdpTransportFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 24

    .prologue
    const-string v2, "it"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v3, "updateFirmware update"

    invoke-virtual {v2, v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v3

    const v4, 0x7f0a0205

    invoke-virtual {v2, v3, v4}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingProcessorListener;I)V

    .line 437
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 438
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 439
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 440
    const/16 v6, 0xa

    .line 441
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 442
    const/16 v22, 0x1e

    .line 443
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 444
    const/16 v18, 0x14

    .line 446
    new-instance v23, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v23 .. v23}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    move-object/from16 v2, v23

    .line 447
    check-cast v2, Lio/reactivex/disposables/Disposable;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lio/reactivex/CompletableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lifx/app/onboarding/OnboardingTarget;->f(Z)V

    .line 451
    const/16 v19, 0x2328

    .line 452
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->c:Lcom/lifx/ota/OTAHTTPServerFactory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v12

    new-instance v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v10}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILio/reactivex/CompletableEmitter;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lcom/lifx/ota/OTAServerListener;

    move/from16 v0, v19

    invoke-interface {v11, v12, v0, v2}, Lcom/lifx/ota/OTAHTTPServerFactory;->create(Landroid/content/Context;ILcom/lifx/ota/OTAServerListener;)Lcom/lifx/ota/IOTAHTTPServer;

    move-result-object v3

    .line 479
    invoke-interface {v3}, Lcom/lifx/ota/IOTAHTTPServer;->start()V

    .line 480
    new-instance v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$1;

    invoke-direct {v2, v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$1;-><init>(Lcom/lifx/ota/IOTAHTTPServer;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v3}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v5

    sget-object v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$2;

    check-cast v2, Lio/reactivex/functions/Action;

    new-instance v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v8}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;Lio/reactivex/CompletableEmitter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->d:Lcom/lifx/core/transport/rx/ITransport;

    if-eqz v2, :cond_0

    move-object v5, v2

    .line 495
    :goto_0
    invoke-interface {v5}, Lcom/lifx/core/transport/rx/ITransport;->getMessages()Lio/reactivex/Flowable;

    move-result-object v11

    const-wide/16 v12, 0xa

    const-wide/16 v14, 0x2

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v17

    invoke-static/range {v11 .. v17}, Lcom/lifx/core/extensions/RxExtensionsKt;->retryMaxRetriesWithDelay(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v6

    new-instance v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$4;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;Lio/reactivex/CompletableEmitter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 508
    new-instance v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$5;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;Lio/reactivex/CompletableEmitter;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 495
    invoke-virtual {v6, v2, v3}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 513
    sget-object v2, Lcom/lifx/app/onboarding/OnboardingUtil;->a:Lcom/lifx/app/onboarding/OnboardingUtil$Companion;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v3}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 515
    const-wide/16 v12, 0x2

    const-wide/16 v14, 0x2

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v11, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;

    move-object/from16 v12, p0

    move-object v13, v5

    move-object v14, v4

    move/from16 v15, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v19, p1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v22}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$6;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;Lcom/lifx/core/transport/rx/ITransport;Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILio/reactivex/CompletableEmitter;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    check-cast v11, Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v11}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 537
    return-void

    .line 494
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->e:Lcom/lifx/core/transport/rx/UdpTransportFactory;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/lifx/core/transport/rx/UdpTransportFactory;->create(IZ)Lcom/lifx/core/transport/rx/ITransport;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_0
.end method
