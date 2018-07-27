.class final Lcom/lifx/app/edit/EditLightFragment$initializeToolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment;->ao()V
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
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$initializeToolbar$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$initializeToolbar$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$initializeToolbar$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 190
    :cond_0
    nop

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$initializeToolbar$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->b(Lcom/lifx/app/edit/EditLightFragment;)V

    .line 193
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$initializeToolbar$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->c(Lcom/lifx/app/edit/EditLightFragment;)V

    .line 194
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/EditLightFragment$initializeToolbar$1;->a(Landroid/view/View;)V

    return-void
.end method
