.class final Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/EditText;Landroid/widget/ImageView;)V
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
        "Lcom/lifx/extensions/ItemEditorEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/extensions/ItemEditorEvent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/lifx/extensions/ItemEditorEvent;->a()I

    move-result v0

    .line 574
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 576
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;Z)V

    .line 577
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 578
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;)Lcom/lifx/core/entity/Light;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 579
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 580
    new-instance v0, Lcom/lifx/core/entity/command/UpdateNameCommand;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/lifx/core/entity/command/UpdateNameCommand;-><init>(Lcom/lifx/core/entity/Light;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/UpdateNameCommand;->execute()V

    nop

    .line 581
    iget-object v3, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    iget-object v4, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->b:Landroid/widget/EditText;

    move-object v0, v2

    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    invoke-static {v3, v4, v1, v5, v0}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/EditText;Z)V

    .line 584
    :goto_1
    nop

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->b:Landroid/widget/EditText;

    invoke-static {v1, v0, v2}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 588
    nop

    .line 591
    :cond_1
    return-void

    :cond_2
    move v0, v4

    .line 579
    goto :goto_0

    .line 583
    :cond_3
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/lifx/extensions/ItemEditorEvent;

    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/EditLightFragment$handleEditTextDoneEvent$1;->a(Lcom/lifx/extensions/ItemEditorEvent;)V

    return-void
.end method
