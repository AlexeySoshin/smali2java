.class final Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$setTitle$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$setTitle$$inlined$let$lambda$1;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    iput-object p2, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$setTitle$$inlined$let$lambda$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$setTitle$$inlined$let$lambda$1;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getCloudLocations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$setTitle$$inlined$let$lambda$1;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->b(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)V

    .line 101
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
