.class final Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lifx/core/cloud/remotecontent/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;

.field final synthetic b:Lcom/lifx/app/dashboard/HostFunctionalityImpl;

.field final synthetic c:Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;


# direct methods
.method constructor <init>(Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;Lcom/lifx/app/dashboard/HostFunctionalityImpl;Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$$inlined$let$lambda$1;->a:Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;

    iput-object p2, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/HostFunctionalityImpl;

    iput-object p3, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$$inlined$let$lambda$1;->c:Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$$inlined$let$lambda$1;->c:Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;

    iget-object v1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$$inlined$let$lambda$1;->a:Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$$inlined$let$lambda$1;->a:Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;

    const-string v3, "option"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lifx/core/cloud/remotecontent/RemoteMessageOption;->isSilent()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$executeRemoteContent$1;->a(Ljava/lang/String;Z)V

    return-void
.end method
