.class public final Lcom/lifx/app/list/remotecontent/RemoteContentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;

.field private static final b:Lkotlin/Lazy;

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "remote_themes"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager;->a:Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;

    .line 33
    sget-object v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$instance$2;->a:Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager;->b:Lkotlin/Lazy;

    .line 35
    const-string v0, "remote_themes"

    sput-object v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/lifx/app/list/remotecontent/RemoteContentManager;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager;->b:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f0a0346

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.configUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0a0347

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/list/remotecontent/RemoteContentManager;->a:Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v0, Lcom/lifx/app/util/GsonRequest;

    const-class v2, Lcom/lifx/app/list/remotecontent/RemoteConfig;

    const/4 v3, 0x0

    new-instance v4, Lcom/lifx/app/list/remotecontent/RemoteContentManager$downloadConfigFile$getRemoteConfig$1;

    invoke-direct {v4}, Lcom/lifx/app/list/remotecontent/RemoteContentManager$downloadConfigFile$getRemoteConfig$1;-><init>()V

    check-cast v4, Lcom/android/volley/Response$Listener;

    .line 20
    new-instance v5, Lcom/lifx/app/list/remotecontent/RemoteContentManager$downloadConfigFile$getRemoteConfig$2;

    invoke-direct {v5}, Lcom/lifx/app/list/remotecontent/RemoteContentManager$downloadConfigFile$getRemoteConfig$2;-><init>()V

    check-cast v5, Lcom/android/volley/Response$ErrorListener;

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/util/GsonRequest;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 25
    sget-object v1, Lcom/lifx/app/util/ConcurrentVolley;->a:Lcom/lifx/app/util/ConcurrentVolley$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.getApplicationContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lifx/app/util/ConcurrentVolley$Companion;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v1

    .line 26
    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 27
    return-void
.end method
