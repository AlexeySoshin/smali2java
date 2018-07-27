.class public Lcom/lifx/app/list/OTAFailedDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lcom/lifx/app/list/OTAFailedDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/OTAFailedDialogFragment;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/list/OTAFailedDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ota_required_prompt_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/OTAFailedDialogFragment;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/list/OTAFailedDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".forced"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/OTAFailedDialogFragment;->c:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/list/OTAFailedDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".close_activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/OTAFailedDialogFragment;->d:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/list/OTAFailedDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".device_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/list/OTAFailedDialogFragment;->e:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lifx/app/list/OTAFailedDialogFragment;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lifx/app/list/OTAFailedDialogFragment;->f:Z

    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLcom/lifx/core/entity/LUID;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    if-nez p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    if-nez p1, :cond_2

    sget-boolean v0, Lcom/lifx/app/list/OTAFailedDialogFragment;->f:Z

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 136
    :goto_1
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 143
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 144
    sget-object v4, Lcom/lifx/app/list/OTAFailedDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    sget-object v4, Lcom/lifx/app/list/OTAFailedDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v4, Lcom/lifx/app/list/OTAFailedDialogFragment;

    invoke-direct {v4}, Lcom/lifx/app/list/OTAFailedDialogFragment;-><init>()V

    .line 147
    invoke-virtual {v4, v1}, Lcom/lifx/app/list/OTAFailedDialogFragment;->setCancelable(Z)V

    .line 148
    invoke-virtual {v4, v3}, Lcom/lifx/app/list/OTAFailedDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 149
    sget-object v1, Lcom/lifx/app/list/OTAFailedDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 152
    sget-object v1, Lcom/lifx/app/list/OTAFailedDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/lifx/app/list/OTAFailedDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 153
    sput-boolean v2, Lcom/lifx/app/list/OTAFailedDialogFragment;->f:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 135
    goto :goto_1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/lifx/app/list/OTAFailedDialogFragment;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/lifx/app/list/OTAFailedDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0224

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/lifx/app/list/OTAFailedDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0223

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/list/OTAFailedDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0386

    new-instance v3, Lcom/lifx/app/list/OTAFailedDialogFragment$2;

    invoke-direct {v3, p0, p1}, Lcom/lifx/app/list/OTAFailedDialogFragment$2;-><init>(Lcom/lifx/app/list/OTAFailedDialogFragment;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "more info"

    new-instance v3, Lcom/lifx/app/list/OTAFailedDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/lifx/app/list/OTAFailedDialogFragment$1;-><init>(Lcom/lifx/app/list/OTAFailedDialogFragment;)V

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 104
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/lifx/app/list/OTAFailedDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lifx/app/list/OTAFailedDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/lifx/app/list/OTAFailedDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 111
    invoke-virtual {p0}, Lcom/lifx/app/list/OTAFailedDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 113
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/lifx/app/list/OTAFailedDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/lifx/app/list/OTAFailedDialogFragment$3;-><init>(Lcom/lifx/app/list/OTAFailedDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_0
    return-void
.end method
