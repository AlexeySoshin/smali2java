.class public final Lcom/lifx/app/list/remotecontent/RemoteContentManager$downloadConfigFile$getRemoteConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/list/remotecontent/RemoteContentManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lcom/lifx/app/list/remotecontent/RemoteConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/app/list/remotecontent/RemoteConfig;)V
    .locals 1

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/lifx/app/list/remotecontent/RemoteConfig;

    invoke-virtual {p0, p1}, Lcom/lifx/app/list/remotecontent/RemoteContentManager$downloadConfigFile$getRemoteConfig$1;->a(Lcom/lifx/app/list/remotecontent/RemoteConfig;)V

    return-void
.end method
