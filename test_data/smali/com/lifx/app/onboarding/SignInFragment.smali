.class public final Lcom/lifx/app/onboarding/SignInFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/onboarding/tasks/AuthenticateTask$AuthenticationListener;
.implements Lcom/lifx/app/onboarding/tasks/ResetPasswordTask$PasswordResetListener;


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    new-instance v0, Lcom/lifx/app/onboarding/SignInFragment$resetPassword$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/SignInFragment$resetPassword$1;-><init>(Lcom/lifx/app/onboarding/SignInFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    iput-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment;->b:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/SignInFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lifx/app/onboarding/SignInFragment;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ai()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 84
    sget v0, Lcom/lifx/app/R$id;->email_field:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/SignInFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "email_field"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v5, v6

    move v2, v6

    .line 132
    :goto_0
    if-gt v2, v3, :cond_4

    .line 133
    if-nez v5, :cond_0

    move v1, v2

    .line 134
    :goto_1
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 84
    const/16 v7, 0x20

    if-gt v1, v7, :cond_1

    move v1, v4

    .line 136
    :goto_2
    if-nez v5, :cond_3

    .line 137
    if-nez v1, :cond_2

    move v1, v4

    :goto_3
    move v5, v1

    .line 147
    goto :goto_0

    :cond_0
    move v1, v3

    .line 133
    goto :goto_1

    :cond_1
    move v1, v6

    .line 84
    goto :goto_2

    .line 140
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_3

    .line 143
    :cond_3
    if-nez v1, :cond_5

    .line 150
    :cond_4
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    return-object v0

    .line 146
    :cond_5
    add-int/lit8 v3, v3, -0x1

    move v1, v5

    goto :goto_3
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 81
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 82
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/SignInFragment;->e(Z)V

    .line 32
    const v0, 0x7f05007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lifx/core/cloud/CloudError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/SignInFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p1, Lcom/lifx/core/cloud/CloudError;->throwable:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 101
    new-instance v1, Landroid/app/AlertDialog$Builder;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    const v0, 0x7f0a01e1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 103
    const v0, 0x7f0a01e0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lifx/app/onboarding/SignInFragment;->ai()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/lifx/app/onboarding/SignInFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    const v1, 0x7f0a01e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 105
    const v2, 0x7f0a01df

    new-instance v0, Lcom/lifx/app/onboarding/SignInFragment$onAuthenticationFailed$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/SignInFragment$onAuthenticationFailed$1;-><init>(Lcom/lifx/app/onboarding/SignInFragment;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a01a9

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment;->b:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public b(Lcom/lifx/core/cloud/CloudError;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 115
    sget v0, Lcom/lifx/app/R$id;->forgot_password:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/SignInFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "forgot_password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    if-nez p1, :cond_0

    .line 117
    const v0, 0x7f0a01f0

    new-array v2, v4, [Ljava/lang/Object;

    .line 118
    invoke-direct {p0}, Lcom/lifx/app/onboarding/SignInFragment;->ai()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    :goto_0
    sget v0, Lcom/lifx/app/R$id;->forgot_password:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/SignInFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "forgot_password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 123
    return-void

    .line 120
    :cond_0
    const v0, 0x7f0a01ee

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/SignInFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 88
    instance-of v0, v8, Lcom/lifx/app/onboarding/WelcomeActivity;

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/SignInFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 90
    const-string v1, "Welcome Screen"

    .line 91
    const-string v2, "Logged In"

    const-string v3, "from"

    const-string v4, "password"

    const/16 v6, 0x10

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v8

    .line 92
    check-cast v0, Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->l()V

    .line 94
    :cond_2
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/SignInFragment;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/SignInFragment;->d()V

    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 51
    sget v0, Lcom/lifx/app/R$id;->btn_sign_in:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/SignInFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_sign_in"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;-><init>(Lcom/lifx/app/onboarding/SignInFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "btn_sign_in.clickToObser\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/lifx/app/onboarding/SignInFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 75
    sget v0, Lcom/lifx/app/R$id;->forgot_password:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/SignInFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "forgot_password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/SignInFragment;->b:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "forgot_password.clickToO\u2026.subscribe(resetPassword)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/onboarding/SignInFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 76
    return-void
.end method
