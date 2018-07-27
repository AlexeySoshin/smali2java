.class final Lcom/lifx/app/edit/EditLightChildFragment$initializeToolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightChildFragment;->am()V
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
.field final synthetic a:Lcom/lifx/app/edit/EditLightChildFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightChildFragment$initializeToolbar$1;->a:Lcom/lifx/app/edit/EditLightChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment$initializeToolbar$1;->a:Lcom/lifx/app/edit/EditLightChildFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightChildFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightChildFragment$initializeToolbar$1;->a:Lcom/lifx/app/edit/EditLightChildFragment;

    invoke-virtual {v1, v0}, Lcom/lifx/app/edit/EditLightChildFragment;->b(Lcom/lifx/core/entity/Light;)Ljava/lang/Integer;

    .line 114
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/EditLightChildFragment$initializeToolbar$1;->a(Landroid/view/View;)V

    return-void
.end method
