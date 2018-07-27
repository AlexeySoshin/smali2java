.class public Lcom/lifx/app/list/MixedFirmwareDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/lifx/app/list/MixedFirmwareDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/MixedFirmwareDialogFragment;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/list/MixedFirmwareDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/MixedFirmwareDialogFragment;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/list/MixedFirmwareDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".forced"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/MixedFirmwareDialogFragment;->c:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lifx/app/list/MixedFirmwareDialogFragment;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lifx/app/list/MixedFirmwareDialogFragment;->d:Z

    .line 70
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/lifx/app/list/MixedFirmwareDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    sget-object v1, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    const-string v2, "http://updates.lifx.co/?app=android&version=3.9.0"

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v1, v0, v2, v3}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/MixedFirmwareDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/lifx/app/list/MixedFirmwareDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0185

    .line 77
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0184

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0342

    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0145

    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
