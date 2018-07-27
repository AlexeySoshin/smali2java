.class final Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lifx/core/cloud/remotecontent/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/HostFunctionalityImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/HostFunctionalityImpl;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;->a:Lcom/lifx/app/dashboard/HostFunctionalityImpl;

    iput-object p2, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;->c:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 117
    if-eqz p1, :cond_1

    .line 118
    if-nez p2, :cond_2

    .line 119
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;->a:Lcom/lifx/app/dashboard/HostFunctionalityImpl;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->c()Lcom/lifx/app/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 120
    const-string v1, "Dashboard"

    const-string v2, "Dashboard"

    const-string v3, "Service Selected"

    const/16 v6, 0x10

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 123
    sget-object v2, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;->a:Lcom/lifx/app/dashboard/HostFunctionalityImpl;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->c()Lcom/lifx/app/MainActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-array v3, v8, [I

    invoke-virtual {v2, v0, v1, v3}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 124
    nop

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    sget-object v0, Lcom/lifx/app/util/ConcurrentVolley;->a:Lcom/lifx/app/util/ConcurrentVolley$Companion;

    iget-object v1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/ConcurrentVolley$Companion;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v1

    .line 127
    new-instance v0, Lcom/android/volley/toolbox/StringRequest;

    invoke-direct {v0, v8, p1, v4, v4}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 128
    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;->a(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
