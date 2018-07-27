.class public Lcom/lifx/app/onboarding/customise/TextInputDialog;
.super Lcom/lifx/app/pickers/ValidatingDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/onboarding/customise/TextInputDialog$OnTextSelectedListener;
    }
.end annotation


# static fields
.field private static final ae:Ljava/lang/String;

.field private static final af:Ljava/lang/String;

.field private static final ag:Ljava/lang/String;

.field private static final ah:Ljava/lang/String;

.field private static final ai:Ljava/lang/String;


# instance fields
.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x1020014
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lcom/lifx/app/onboarding/customise/TextInputDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->ae:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/onboarding/customise/TextInputDialog;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->af:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/onboarding/customise/TextInputDialog;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->ag:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/onboarding/customise/TextInputDialog;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".hint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->ah:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/onboarding/customise/TextInputDialog;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->ai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lifx/app/pickers/ValidatingDialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/customise/TextInputDialog;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 68
    if-nez p2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->textView:Landroid/widget/TextView;

    sget-object v3, Lcom/lifx/app/onboarding/customise/TextInputDialog;->ai:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    iget-object v2, p0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->textView:Landroid/widget/TextView;

    sget-object v3, Lcom/lifx/app/onboarding/customise/TextInputDialog;->ah:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 74
    return-object v0
.end method


# virtual methods
.method protected ai()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/customise/TextInputDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/customise/TextInputDialog;->j()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/lifx/app/onboarding/customise/TextInputDialog;->ag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/lifx/app/onboarding/customise/TextInputDialog;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0342

    .line 92
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0386

    .line 93
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->textView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/widget/TextView;)V

    .line 81
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 82
    invoke-super {p0}, Lcom/lifx/app/pickers/ValidatingDialogFragment;->h()V

    .line 83
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->textView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/widget/TextView;)V

    .line 127
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/customise/TextInputDialog;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 128
    instance-of v1, v0, Lcom/lifx/app/onboarding/customise/TextInputDialog$OnTextSelectedListener;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lcom/lifx/app/onboarding/customise/TextInputDialog$OnTextSelectedListener;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/customise/TextInputDialog;->j()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/lifx/app/onboarding/customise/TextInputDialog;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lifx/app/onboarding/customise/TextInputDialog$OnTextSelectedListener;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->textView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/widget/TextView;)V

    .line 108
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/customise/TextInputDialog;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 117
    instance-of v2, v0, Lcom/lifx/app/onboarding/customise/TextInputDialog$OnTextSelectedListener;

    if-eqz v2, :cond_0

    .line 119
    check-cast v0, Lcom/lifx/app/onboarding/customise/TextInputDialog$OnTextSelectedListener;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/customise/TextInputDialog;->j()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/lifx/app/onboarding/customise/TextInputDialog;->af:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/lifx/app/onboarding/customise/TextInputDialog$OnTextSelectedListener;->a(ILjava/lang/String;)V

    .line 121
    :cond_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/lifx/app/pickers/ValidatingDialogFragment;->z()V

    .line 100
    iget-object v0, p0, Lcom/lifx/app/onboarding/customise/TextInputDialog;->textView:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/support/v4/app/Fragment;Landroid/widget/TextView;)V

    .line 101
    return-void
.end method
