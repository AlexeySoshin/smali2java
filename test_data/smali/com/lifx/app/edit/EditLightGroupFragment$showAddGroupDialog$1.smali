.class final Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightGroupFragment;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightGroupFragment;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightGroupFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$1;->a:Lcom/lifx/app/edit/EditLightGroupFragment;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$1;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$1;->a:Lcom/lifx/app/edit/EditLightGroupFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightGroupFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "editText.text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$1;->a:Lcom/lifx/app/edit/EditLightGroupFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightGroupFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLocationId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    .line 62
    :goto_1
    if-eqz v3, :cond_0

    .line 63
    new-instance v0, Lcom/lifx/core/entity/command/AddToNewGroupInExistingLocationCommand;

    iget-object v2, p0, Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$1;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x18

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/lifx/core/entity/command/AddToNewGroupInExistingLocationCommand;-><init>(Lcom/lifx/core/entity/Light;Ljava/lang/String;Lcom/lifx/core/entity/LUID;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/AddToNewGroupInExistingLocationCommand;->execute()V

    .line 65
    nop

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment$showAddGroupDialog$1;->a:Lcom/lifx/app/edit/EditLightGroupFragment;

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/EditLightGroupFragment;->b(Lcom/lifx/core/entity/Light;)Ljava/lang/Integer;

    .line 68
    :cond_1
    nop

    nop

    .line 69
    :cond_2
    return-void

    :cond_3
    move v0, v4

    .line 60
    goto :goto_0

    :cond_4
    move-object v3, v7

    .line 61
    goto :goto_1
.end method
