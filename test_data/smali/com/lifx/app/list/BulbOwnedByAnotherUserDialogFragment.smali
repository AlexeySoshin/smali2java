.class public Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 46
    if-nez p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    new-instance v2, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;

    invoke-direct {v2}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;-><init>()V

    .line 53
    invoke-virtual {v2, v1}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    const-string v1, "bulb already owned dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 56
    const-string v1, "bulb already owned dialog"

    invoke-virtual {v2, v0, v1}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {p0}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0343

    invoke-virtual {p0, v2}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00e1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a02e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0a0386

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
