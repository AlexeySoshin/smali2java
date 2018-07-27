.class public final Lcom/lifx/app/diagnostics/ProfilingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/diagnostics/ProfilingService$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/diagnostics/ProfilingService$Companion;

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = "com.lifx.app.diagnostics.BROADCAST"

# The value of this static final field might be set in the static constructor
.field private static final m:Ljava/lang/String; = "com.lifx.app.diagnostics.RESULT_DATA"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lifx/app/diagnostics/ProfiledLight;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lio/reactivex/Flowable",
            "<",
            "Lcom/lifx/core/transport/rx/SourcedMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/lifx/core/structle/Device$GetServiceMessage;

.field private g:J

.field private h:Ljava/lang/StringBuffer;

.field private i:Z

.field private final j:I

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/diagnostics/ProfilingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/diagnostics/ProfilingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/diagnostics/ProfilingService;->a:Lcom/lifx/app/diagnostics/ProfilingService$Companion;

    .line 140
    const-string v0, "com.lifx.app.diagnostics.BROADCAST"

    sput-object v0, Lcom/lifx/app/diagnostics/ProfilingService;->l:Ljava/lang/String;

    .line 141
    const-string v0, "com.lifx.app.diagnostics.RESULT_DATA"

    sput-object v0, Lcom/lifx/app/diagnostics/ProfilingService;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 33
    const-string v0, "ProfilingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->b:Ljava/util/Map;

    .line 38
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 39
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->k()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->d:Lio/reactivex/subjects/PublishSubject;

    .line 41
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0, v1, v2}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->e:Lio/reactivex/Observable;

    .line 43
    new-instance v0, Lcom/lifx/core/structle/Device$GetServiceMessage;

    invoke-direct {v0}, Lcom/lifx/core/structle/Device$GetServiceMessage;-><init>()V

    .line 44
    sget-object v1, Lcom/lifx/core/transport/rx/ReactiveTransportManager;->Companion:Lcom/lifx/core/transport/rx/ReactiveTransportManager$Companion;

    invoke-virtual {v1}, Lcom/lifx/core/transport/rx/ReactiveTransportManager$Companion;->getBROADCAST_TARGET()[B

    move-result-object v1

    sget-object v2, Lcom/lifx/core/transport/rx/ReactiveTransportManager;->Companion:Lcom/lifx/core/transport/rx/ReactiveTransportManager$Companion;

    invoke-virtual {v2}, Lcom/lifx/core/transport/rx/ReactiveTransportManager$Companion;->getBROADCAST_SITE()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/lifx/core/structle/Device$GetServiceMessage;->setHeader([B[BZJZ)Lcom/lifx/core/structle/Message;

    .line 45
    nop

    .line 43
    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->f:Lcom/lifx/core/structle/Device$GetServiceMessage;

    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Connectivity results\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->h:Ljava/lang/StringBuffer;

    .line 51
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->j:I

    .line 102
    const-string v0, "profiling"

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->b:Ljava/util/Map;

    .line 38
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 39
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->k()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->d:Lio/reactivex/subjects/PublishSubject;

    .line 41
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0, v1, v2}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->e:Lio/reactivex/Observable;

    .line 43
    new-instance v0, Lcom/lifx/core/structle/Device$GetServiceMessage;

    invoke-direct {v0}, Lcom/lifx/core/structle/Device$GetServiceMessage;-><init>()V

    .line 44
    sget-object v1, Lcom/lifx/core/transport/rx/ReactiveTransportManager;->Companion:Lcom/lifx/core/transport/rx/ReactiveTransportManager$Companion;

    invoke-virtual {v1}, Lcom/lifx/core/transport/rx/ReactiveTransportManager$Companion;->getBROADCAST_TARGET()[B

    move-result-object v1

    sget-object v2, Lcom/lifx/core/transport/rx/ReactiveTransportManager;->Companion:Lcom/lifx/core/transport/rx/ReactiveTransportManager$Companion;

    invoke-virtual {v2}, Lcom/lifx/core/transport/rx/ReactiveTransportManager$Companion;->getBROADCAST_SITE()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/lifx/core/structle/Device$GetServiceMessage;->setHeader([B[BZJZ)Lcom/lifx/core/structle/Message;

    .line 45
    nop

    .line 43
    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->f:Lcom/lifx/core/structle/Device$GetServiceMessage;

    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Connectivity results\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->h:Ljava/lang/StringBuffer;

    .line 51
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->j:I

    .line 102
    const-string v0, "profiling"

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/diagnostics/ProfilingService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->b:Ljava/util/Map;

    return-object v0
.end method

.method private final a(JJ)V
    .locals 5

    .prologue
    .line 105
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfilingService;->k:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    const v0, 0x7f020172

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 107
    const-string v0, "Running profiling"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remaining "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, p3, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 110
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/lifx/app/diagnostics/ProfilingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    .line 111
    iget v2, p0, Lcom/lifx/app/diagnostics/ProfilingService;->j:I

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 112
    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/diagnostics/ProfilingService;JJ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lifx/app/diagnostics/ProfilingService;->a(JJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/diagnostics/ProfilingService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/lifx/app/diagnostics/ProfilingService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfilingService;->k:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    const v0, 0x7f020172

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 117
    const-string v0, "Profiling results ready"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 118
    const-string v0, "open diagnostics"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 120
    const/4 v1, 0x5

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 122
    new-instance v2, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/lifx/app/DiagnosticsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/lifx/app/diagnostics/ProfilingService;->a:Lcom/lifx/app/diagnostics/ProfilingService$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/diagnostics/ProfilingService$Companion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v0, p0

    .line 125
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 126
    const-class v3, Lcom/lifx/app/DiagnosticsActivity;

    invoke-virtual {v0, v3}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    .line 127
    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 129
    const/4 v2, 0x0

    .line 130
    const/high16 v3, 0x8000000

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 134
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/lifx/app/diagnostics/ProfilingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    .line 135
    iget v2, p0, Lcom/lifx/app/diagnostics/ProfilingService;->j:I

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 136
    return-void

    .line 120
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/diagnostics/ProfilingService;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/lifx/app/diagnostics/ProfilingService;->g:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/lifx/app/diagnostics/ProfilingService;->i:Z

    return-void
.end method

.method public final b()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lio/reactivex/Flowable",
            "<",
            "Lcom/lifx/core/transport/rx/SourcedMessage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->d:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->e:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final d()Lcom/lifx/core/structle/Device$GetServiceMessage;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->f:Lcom/lifx/core/structle/Device$GetServiceMessage;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->g:J

    return-wide v0
.end method

.method public final f()Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->h:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 55
    iget-boolean v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->i:Z

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->i:Z

    .line 58
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 60
    :goto_0
    new-instance v1, Lcom/lifx/core/transport/rx/UdpTransport;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v10, v10, v0, v4}, Lcom/lifx/core/transport/rx/UdpTransport;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v4, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v4}, Lio/reactivex/subjects/PublishSubject;->a(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    invoke-static {v0}, Lio/reactivex/Flowable;->b(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Flowable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v4

    sget-object v0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$1;->a:Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v0}, Lio/reactivex/Flowable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v4

    new-instance v0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;-><init>(Lcom/lifx/app/diagnostics/ProfilingService;Lcom/lifx/core/transport/rx/UdpTransport;J)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v0}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/lifx/app/diagnostics/ProfilingService;->h:Ljava/lang/StringBuffer;

    sget-object v0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$3;->a:Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$3;

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v4, v5, v0}, Lio/reactivex/Flowable;->a(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/lifx/app/diagnostics/ProfilingService;->c:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$1;->a:Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$1;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v4, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 74
    iget-object v4, p0, Lcom/lifx/app/diagnostics/ProfilingService;->c:Lio/reactivex/disposables/CompositeDisposable;

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9, v0}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$2;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$2;-><init>(Lcom/lifx/app/diagnostics/ProfilingService;Lcom/lifx/core/transport/rx/UdpTransport;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 78
    iget-object v4, p0, Lcom/lifx/app/diagnostics/ProfilingService;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v5, p0, Lcom/lifx/app/diagnostics/ProfilingService;->e:Lio/reactivex/Observable;

    new-instance v0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;

    invoke-direct {v0, p0, v2, v3}, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;-><init>(Lcom/lifx/app/diagnostics/ProfilingService;J)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 96
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1}, Lcom/lifx/core/transport/rx/UdpTransport;->getMessages()Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->a_(Ljava/lang/Object;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "started profiling for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void

    .line 58
    :cond_1
    const-wide/16 v0, 0x14

    move-wide v2, v0

    goto/16 :goto_0
.end method
