.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/ITransport;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Lcom/lifx/app/onboarding/OnboardingTarget;

.field final synthetic c:Lcom/lifx/core/transport/rx/ITransport;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/ITransport;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->c:Lcom/lifx/core/transport/rx/ITransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x2

    const v2, 0xdd7c

    const/16 v6, 0x5dc

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "sendCredentialsToBulb"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v1

    const v3, 0x7f0a0203

    invoke-virtual {v0, v1, v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingProcessorListener;I)V

    .line 545
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 546
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 547
    new-instance v0, Lcom/lifx/lifx/onboarding/FreshDevice;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/lifx/lifx/onboarding/FreshDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/lifx/onboarding/FreshDevice;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "sendCredentialsToBulb insecure transport"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->c:Lcom/lifx/core/transport/rx/ITransport;

    if-eqz v0, :cond_0

    :goto_0
    move-object v8, v0

    .line 556
    :goto_1
    new-instance v7, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v7}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    move-object v0, v7

    .line 557
    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 559
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v2

    sget-object v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$1;

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$2;

    invoke-direct {v1, p0, p1, v9}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$2;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;Lio/reactivex/CompletableEmitter;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 571
    invoke-interface {v8}, Lcom/lifx/core/transport/rx/ITransport;->getMessages()Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$3;

    invoke-direct {v0, p0, v9}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$3;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 581
    new-instance v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;

    invoke-direct {v1, p0, p1, v9}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;Lio/reactivex/CompletableEmitter;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 571
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 594
    new-instance v0, Lcom/lifx/lifx/onboarding/AccessPoint;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->j()Lcom/lifx/core/structle/Wifi$Security;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/lifx/onboarding/AccessPoint;-><init>(Ljava/lang/String;Lcom/lifx/core/structle/Wifi$Security;)V

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/lifx/onboarding/AccessPoint;->a(Ljava/lang/String;)Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lifx/core/structle/Message;->setHeader(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/structle/Message;

    move-result-object v6

    .line 595
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v5

    move-wide v0, v12

    move-wide v2, v12

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v11

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;

    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;Lcom/lifx/core/transport/rx/ITransport;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lio/reactivex/CompletableEmitter;Lcom/lifx/core/structle/Message;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v11, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 614
    return-void

    .line 549
    :cond_0
    new-instance v0, Lcom/lifx/core/transport/rx/InsecureTcpTransport;

    const-string v1, "172.16.0.1"

    invoke-direct {v0, v1, v2, v6}, Lcom/lifx/core/transport/rx/InsecureTcpTransport;-><init>(Ljava/lang/String;II)V

    check-cast v0, Lcom/lifx/core/transport/rx/ITransport;

    goto/16 :goto_0

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "sendCredentialsToBulb secure transport"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 552
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    sget-object v1, Lcom/lifx/app/onboarding/OnboardingUtil;->a:Lcom/lifx/app/onboarding/OnboardingUtil$Companion;

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090001

    invoke-virtual {v1, v3, v4}, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;->a(Landroid/content/Context;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x1

    sget-object v3, Lcom/lifx/app/onboarding/OnboardingUtil;->a:Lcom/lifx/app/onboarding/OnboardingUtil$Companion;

    iget-object v4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v4}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f090002

    invoke-virtual {v3, v4, v7}, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;->a(Landroid/content/Context;I)Ljava/security/cert/X509Certificate;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 553
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->c:Lcom/lifx/core/transport/rx/ITransport;

    if-eqz v0, :cond_2

    move-object v8, v0

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcom/lifx/core/transport/rx/TcpTransport;

    const-string v1, "172.16.0.1"

    check-cast v3, Ljava/util/Collection;

    .line 701
    if-nez v3, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/security/cert/X509Certificate;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v3, [Ljava/security/cert/X509Certificate;

    .line 553
    sget-object v4, Lcom/lifx/app/onboarding/OnboardingUtil;->a:Lcom/lifx/app/onboarding/OnboardingUtil$Companion;

    iget-object v7, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v7}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/lifx/app/onboarding/OnboardingUtil$Companion;->a(Landroid/content/Context;)[Ljavax/net/ssl/KeyManager;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcom/lifx/core/transport/rx/TcpTransport;-><init>(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[Ljavax/net/ssl/KeyManager;Lcom/lifx/core/auth/CloudConfigurationStore;I)V

    check-cast v0, Lcom/lifx/core/transport/rx/ITransport;

    move-object v8, v0

    goto/16 :goto_1
.end method
