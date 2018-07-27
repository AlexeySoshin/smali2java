.class final Lcom/lifx/app/edit/EditLightChildFragment$handleHardBackButtonPress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightChildFragment;->b(Landroid/view/View;)V
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
        "Lcom/lifx/extensions/ItemKeyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightChildFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightChildFragment$handleHardBackButtonPress$1;->a:Lcom/lifx/app/edit/EditLightChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/extensions/ItemKeyEvent;)V
    .locals 3

    .prologue
    invoke-virtual {p1}, Lcom/lifx/extensions/ItemKeyEvent;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/lifx/extensions/ItemKeyEvent;->b()Landroid/view/KeyEvent;

    move-result-object v1

    .line 97
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment$handleHardBackButtonPress$1;->a:Lcom/lifx/app/edit/EditLightChildFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightChildFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightChildFragment$handleHardBackButtonPress$1;->a:Lcom/lifx/app/edit/EditLightChildFragment;

    invoke-virtual {v1, v0}, Lcom/lifx/app/edit/EditLightChildFragment;->b(Lcom/lifx/core/entity/Light;)Ljava/lang/Integer;

    .line 100
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/lifx/extensions/ItemKeyEvent;

    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/EditLightChildFragment$handleHardBackButtonPress$1;->a(Lcom/lifx/extensions/ItemKeyEvent;)V

    return-void
.end method
