.class final Lcom/lifx/app/dashboard/item/RemoteContentItem$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/RemoteContentItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridRemoteContentBinding;)V
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
        "Lio/reactivex/functions/Consumer",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/item/RemoteContentItem;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/RemoteContentItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem$bind$1;->a:Lcom/lifx/app/dashboard/item/RemoteContentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem$bind$1;->a:Lcom/lifx/app/dashboard/item/RemoteContentItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->f()Lcom/lifx/app/dashboard/HostFunctionality;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem$bind$1;->a:Lcom/lifx/app/dashboard/item/RemoteContentItem;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem$bind$1;->a:Lcom/lifx/app/dashboard/item/RemoteContentItem;

    invoke-virtual {v2}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem$bind$1;->a:Lcom/lifx/app/dashboard/item/RemoteContentItem;

    invoke-virtual {v3}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem$bind$1;->a:Lcom/lifx/app/dashboard/item/RemoteContentItem;

    invoke-virtual {v4}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem$bind$1;->a:Lcom/lifx/app/dashboard/item/RemoteContentItem;

    invoke-virtual {v5}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->k()Lcom/lifx/core/cloud/remotecontent/RemoteMessage;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/lifx/app/dashboard/HostFunctionality;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lifx/core/cloud/remotecontent/RemoteMessage;)V

    .line 32
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/RemoteContentItem$bind$1;->a(Landroid/view/View;)V

    return-void
.end method
