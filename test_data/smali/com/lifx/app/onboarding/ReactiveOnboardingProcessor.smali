.class public Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$Companion;

# The value of this static final field might be set in the static constructor
.field private static final j:J = 0x147ac681a2b35000L


# instance fields
.field private final b:Ljava/net/InetAddress;

.field private c:Lio/reactivex/disposables/Disposable;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/lifx/app/onboarding/OnboardingProcessorListener;

.field private final f:Lcom/lifx/lifx/onboarding/IWifiConnection;

.field private final g:Lio/reactivex/Scheduler;

.field private final h:Lio/reactivex/Scheduler;

.field private final i:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$Companion;

    .line 689
    const-wide v0, 0x147ac681a2b35000L

    sput-wide v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lifx/app/onboarding/OnboardingProcessorListener;Lcom/lifx/lifx/onboarding/IWifiConnection;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiConnection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e:Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f:Lcom/lifx/lifx/onboarding/IWifiConnection;

    iput-object p4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->g:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->h:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->i:Lio/reactivex/Scheduler;

    .line 65
    const-string v0, "172.16.0.1"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b:Ljava/net/InetAddress;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/lifx/app/onboarding/OnboardingProcessorListener;Lcom/lifx/lifx/onboarding/IWifiConnection;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lcom/lifx/lifx/onboarding/WifiConnection;->a:Lcom/lifx/lifx/onboarding/WifiConnection;

    const-string v1, "WifiConnection.instance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lifx/lifx/onboarding/IWifiConnection;

    move-object v3, v0

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    const-string v0, "AndroidSchedulers.mainThread()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v5

    const-string v0, "Schedulers.io()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v6

    const-string v0, "Schedulers.computation()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;-><init>(Landroid/content/Context;Lcom/lifx/app/onboarding/OnboardingProcessorListener;Lcom/lifx/lifx/onboarding/IWifiConnection;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V

    return-void

    :cond_0
    move-object v6, p6

    goto :goto_3

    :cond_1
    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v4, p4

    goto :goto_1

    :cond_3
    move-object v3, p3

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lcom/lifx/lifx/onboarding/IWifiConnection;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f:Lcom/lifx/lifx/onboarding/IWifiConnection;

    return-object v0
.end method

.method public static synthetic a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/ITransport;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 2

    .prologue
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendCredentialsToBulb"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 540
    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/core/transport/rx/ITransport;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/ITransport;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/ITransport;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    if-eqz p6, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: turnOffFactoryTestMode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 283
    sget-object v0, Lcom/lifx/core/transport/rx/UdpTransport;->Companion:Lcom/lifx/core/transport/rx/UdpTransport$Companion;

    check-cast v0, Lcom/lifx/core/transport/rx/UdpTransportFactory;

    move-object p2, v0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/lifx/core/transport/rx/ITransport;

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2

    check-cast v1, Lcom/lifx/core/transport/rx/ITransport;

    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/ITransport;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, p4

    goto :goto_1

    :cond_3
    move-object v0, p3

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/core/IConfigureWifiBinder;)Lio/reactivex/Completable;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/core/IConfigureWifiBinder;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/core/IConfigureWifiBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 8

    .prologue
    if-eqz p9, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: connectToNetwork"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 192
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/core/IConfigureWifiBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    :cond_1
    move v6, p6

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;ZLcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/ota/OTAHTTPServerFactory;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 6

    .prologue
    if-eqz p7, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateFirmware"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_3

    .line 428
    sget-object v0, Lcom/lifx/core/transport/rx/UdpTransport;->Companion:Lcom/lifx/core/transport/rx/UdpTransport$Companion;

    check-cast v0, Lcom/lifx/core/transport/rx/UdpTransportFactory;

    move-object v3, v0

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/core/transport/rx/ITransport;

    move-object v4, v0

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lifx/ota/OTAHTTPServer;->Companion:Lcom/lifx/ota/OTAHTTPServer$Companion;

    check-cast v0, Lcom/lifx/ota/OTAHTTPServerFactory;

    move-object v5, v0

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(ZLcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/ota/OTAHTTPServerFactory;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v4, p4

    goto :goto_1

    :cond_3
    move-object v3, p3

    goto :goto_0
.end method

.method private final a(Lcom/lifx/core/IConfigureWifiBinder;)Lio/reactivex/Completable;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$forceOnNetwork$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/core/IConfigureWifiBinder;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 279
    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Completable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create { sub\u2026ECONDS).onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/lifx/core/IConfigureWifiBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lio/reactivex/Completable;
    .locals 9

    .prologue
    .line 193
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move/from16 v4, p7

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Ljava/lang/String;Lcom/lifx/core/IConfigureWifiBinder;ILjava/lang/String;Ljava/lang/String;IZ)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 259
    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->i:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create {\n   \u2026DS, computationScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->i:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public static synthetic b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/ITransport;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 3

    .prologue
    const/4 v1, 0x0

    if-eqz p6, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: verifyFirmware"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 329
    sget-object v0, Lcom/lifx/core/transport/rx/UdpTransport;->Companion:Lcom/lifx/core/transport/rx/UdpTransport$Companion;

    check-cast v0, Lcom/lifx/core/transport/rx/UdpTransportFactory;

    move-object p2, v0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/lifx/core/transport/rx/ITransport;

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2

    check-cast v1, Lcom/lifx/core/transport/rx/ITransport;

    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/ITransport;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, p4

    goto :goto_1

    :cond_3
    move-object v0, p3

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->h:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public static final synthetic d(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public static final synthetic g()J
    .locals 2

    .prologue
    .line 63
    sget-wide v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->j:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/ITransport;)Lio/reactivex/Completable;
    .locals 5

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/ITransport;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->i:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$2;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create {\n   \u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/ITransport;)Lio/reactivex/Completable;
    .locals 6

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create {\n   \u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .prologue
    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create {\n   \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ZLcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/ota/OTAHTTPServerFactory;)Lio/reactivex/Completable;
    .locals 6

    .prologue
    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    if-nez p1, :cond_0

    .line 431
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.complete().d\u2026dateFirmware skipping\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/ota/OTAHTTPServerFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/UdpTransportFactory;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create {\n   \u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lio/reactivex/Completable;Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->b(Z)V

    .line 85
    invoke-virtual {p2, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->a(Z)V

    .line 86
    invoke-virtual {p2, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->c(Z)V

    .line 87
    invoke-virtual {p2, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->d(Z)V

    .line 88
    invoke-virtual {p2, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->e(Z)V

    .line 89
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->g:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$1;

    invoke-direct {v0, p0, p2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 93
    new-instance v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;

    invoke-direct {v1, p0, p2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 89
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "observeOn(uiScheduler).s\u2026rding failed\")\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 415
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string v1, "wifiManager.connectionInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v1

    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v1

    sget-object v2, Landroid/net/wifi/SupplicantState;->SCANNING:Landroid/net/wifi/SupplicantState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifiInfo.ssid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 420
    :goto_0
    return-object v5

    .line 419
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context.currentConnectedNetwork suuplicantState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->a()V

    .line 127
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c:Lio/reactivex/disposables/Disposable;

    .line 128
    return-void
.end method

.method public final a(Lcom/lifx/app/onboarding/OnboardingProcessorListener;I)V
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->g:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$dispatchStatus$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$dispatchStatus$1;-><init>(Lcom/lifx/app/onboarding/OnboardingProcessorListener;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 70
    return-void
.end method

.method public final a(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v0, "startWithConnectedWifi"

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    .line 75
    return-void
.end method

.method public final b()Lio/reactivex/Completable;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create {\n   \u2026 }.subscribe())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/ITransport;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/app/onboarding/OnboardingTarget;",
            "Lcom/lifx/core/transport/rx/UdpTransportFactory;",
            "Lcom/lifx/core/transport/rx/ITransport;",
            "Lcom/lifx/core/transport/rx/ITransport;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false).doOnS\u2026r ${target.lightSSID}\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    :goto_0
    return-object v0

    .line 335
    :cond_0
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 374
    const-wide/16 v2, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->i:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/Single;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create<Boolean> {\u2026DS, computationScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 2

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configureAndStart onboard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->getDisplaySerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/app/onboarding/OnboardingTarget;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->a()V

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lio/reactivex/Completable;Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c:Lio/reactivex/disposables/Disposable;

    .line 81
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    const-string v0, "LIFX\\+?_(A19|BR30)_[a-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 425
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public c()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lcom/lifx/core/IConfigureWifiBinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->d()Lio/reactivex/Single;

    move-result-object v1

    sget-object v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$bindClient$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$bindClient$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "bindLifxService().firstO\u2026tateException()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v0, "restart"

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->a()V

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lio/reactivex/Completable;Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c:Lio/reactivex/disposables/Disposable;

    .line 114
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    sget-object v0, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    const-string v1, "ROP: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/lifx/core/util/LogBuffer$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/lifx/service/ServiceBindInfo",
            "<",
            "Lcom/lifx/lifx/service/LifxService;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 682
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d:Landroid/content/Context;

    .line 701
    const/4 v2, 0x0

    .line 702
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$bindLifxService$$inlined$bindServiceAsObservable$1;

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$bindLifxService$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    return-object v0
.end method

.method public final d(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 2

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v0, "retryLightDetection"

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->a()V

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->h(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Single;

    move-result-object v1

    .line 120
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;-><init>(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "detectLightOnNetwork(tar\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lio/reactivex/Completable;Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c:Lio/reactivex/disposables/Disposable;

    .line 123
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final e(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;
    .locals 13

    .prologue
    const/16 v5, 0xe

    const/4 v2, 0x0

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b()Lio/reactivex/Completable;

    move-result-object v1

    .line 132
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/ITransport;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {v7, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/ITransport;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    invoke-virtual {v7, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    .line 135
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    .line 136
    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/ITransport;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    .line 137
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->g(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v3

    const-string v0, "disableClient()\n        \u2026tToTargetNetwork(target))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v11, 0x18

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    invoke-static/range {v3 .. v12}, Lcom/lifx/core/extensions/RxExtensionsKt;->retryMaxRetriesWithDelay$default(Lio/reactivex/Completable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    .line 139
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$2;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$2;-><init>(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    .line 140
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->h(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    .line 141
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3;-><init>(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "disableClient()\n        \u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e:Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    return-object v0
.end method

.method public final f(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const-string v1, "target"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v1, "LIFX Bulb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "lifx1234"

    .line 164
    :goto_0
    const/4 v5, 0x1

    .line 167
    new-instance v1, Lcom/lifx/lifx/onboarding/FreshDevice;

    invoke-direct {v1, v2, v0}, Lcom/lifx/lifx/onboarding/FreshDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lifx/lifx/onboarding/FreshDevice;->a(Landroid/content/Context;)Z

    .line 169
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c()Lio/reactivex/Single;

    move-result-object v6

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToSsid$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Ljava/lang/String;Lcom/lifx/app/onboarding/OnboardingTarget;Ljava/lang/String;I)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v6, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "bindClient().flatMapComp\u2026necting = true}\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v4, v0

    .line 163
    goto :goto_0
.end method

.method public final g(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p1}, Lcom/lifx/app/onboarding/OnboardingTarget;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 634
    invoke-virtual {p1}, Lcom/lifx/app/onboarding/OnboardingTarget;->j()Lcom/lifx/core/structle/Wifi$Security;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p1}, Lcom/lifx/app/onboarding/OnboardingTarget;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lifx/core/structle/Wifi$Security;->toInteger()I

    move-result v5

    const/4 v6, 0x0

    const v7, 0x7f0a01b5

    const/16 v8, 0x20

    move-object v0, p0

    move-object v3, v1

    move-object v9, v1

    invoke-static/range {v0 .. v9}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/core/IConfigureWifiBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v3

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v11, 0x18

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    invoke-static/range {v3 .. v12}, Lcom/lifx/core/extensions/RxExtensionsKt;->retryMaxRetriesWithDelay$default(Lio/reactivex/Completable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToTargetNetwork$$inlined$let$lambda$1;

    invoke-direct {v0, v2, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToTargetNetwork$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "connectToNetwork(null, w\u2026onnectToTargetNetwork\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    :goto_0
    return-object v0

    .line 636
    :cond_0
    nop

    .line 633
    check-cast v1, Ljava/lang/Void;

    .line 638
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.error(IllegalArgumentException())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/app/onboarding/OnboardingTarget;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkotlin/Pair",
            "<",
            "Lcom/lifx/core/entity/Light;",
            "Lcom/lifx/core/Client;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->d()Lio/reactivex/Single;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 676
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$2;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$2;-><init>(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "bindLifxService().firstO\u2026mable = true\n        }  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
