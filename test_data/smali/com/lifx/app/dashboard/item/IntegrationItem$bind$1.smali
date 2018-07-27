.class final Lcom/lifx/app/dashboard/item/IntegrationItem$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/IntegrationItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;)V
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
.field final synthetic a:Lcom/lifx/app/dashboard/item/IntegrationItem;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/IntegrationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/IntegrationItem$bind$1;->a:Lcom/lifx/app/dashboard/item/IntegrationItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/IntegrationItem$bind$1;->a:Lcom/lifx/app/dashboard/item/IntegrationItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/IntegrationItem;->f()Lcom/lifx/app/dashboard/HostFunctionality;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/IntegrationItem$bind$1;->a:Lcom/lifx/app/dashboard/item/IntegrationItem;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/IntegrationItem;->h()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/IntegrationItem$bind$1;->a:Lcom/lifx/app/dashboard/item/IntegrationItem;

    invoke-virtual {v2}, Lcom/lifx/app/dashboard/item/IntegrationItem;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/lifx/app/dashboard/HostFunctionality;->a(Landroid/content/Intent;I)V

    .line 29
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/IntegrationItem$bind$1;->a(Landroid/view/View;)V

    return-void
.end method
