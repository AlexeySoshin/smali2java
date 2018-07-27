.class public Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 45
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;

    invoke-direct {v1}, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;-><init>()V

    .line 52
    const-string v2, "widget_no_data"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 54
    const-string v2, "widget_no_data"

    invoke-virtual {v1, v0, v2}, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;->dismiss()V

    .line 73
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;

    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->k()V

    goto :goto_0

    .line 69
    :pswitch_0
    sget-object v1, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    const v2, 0x7f0a039e

    invoke-virtual {p0, v2}, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v1, v0, v2, v3}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    goto :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0322

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0323

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetNoDataDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a02e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0a0386

    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
