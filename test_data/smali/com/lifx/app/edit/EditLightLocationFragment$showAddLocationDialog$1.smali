.class final Lcom/lifx/app/edit/EditLightLocationFragment$showAddLocationDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightLocationFragment;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightLocationFragment;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightLocationFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightLocationFragment$showAddLocationDialog$1;->a:Lcom/lifx/app/edit/EditLightLocationFragment;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightLocationFragment$showAddLocationDialog$1;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightLocationFragment$showAddLocationDialog$1;->a:Lcom/lifx/app/edit/EditLightLocationFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightLocationFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightLocationFragment$showAddLocationDialog$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "editText.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    :goto_0
    if-nez v0, :cond_1

    .line 61
    nop

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightLocationFragment$showAddLocationDialog$1;->a:Lcom/lifx/app/edit/EditLightLocationFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightLocationFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLocationId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    .line 63
    :goto_1
    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/lifx/core/entity/command/AddToNewGroupInNewLocation;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/edit/EditLightLocationFragment$showAddLocationDialog$1;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/core/entity/command/AddToNewGroupInNewLocation;-><init>(Lcom/lifx/core/entity/Light;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/AddToNewGroupInNewLocation;->execute()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    nop

    .line 68
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightLocationFragment$showAddLocationDialog$1;->a:Lcom/lifx/app/edit/EditLightLocationFragment;

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/EditLightLocationFragment;->b(Lcom/lifx/core/entity/Light;)Ljava/lang/Integer;

    .line 71
    :cond_1
    nop

    .line 72
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 60
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 62
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v2, p0, Lcom/lifx/app/edit/EditLightLocationFragment$showAddLocationDialog$1;->a:Lcom/lifx/app/edit/EditLightLocationFragment;

    invoke-virtual {v2}, Lcom/lifx/app/edit/EditLightLocationFragment;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
