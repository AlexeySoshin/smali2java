.class public final Lcom/lifx/app/onboarding/RegisterFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/onboarding/tasks/RegisterUserTask$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/onboarding/RegisterFragment$ClickableString;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 31
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 128
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v1, Lcom/lifx/app/onboarding/RegisterFragment$ClickableString;

    invoke-direct {v1, p2}, Lcom/lifx/app/onboarding/RegisterFragment$ClickableString;-><init>(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 130
    const/16 v4, 0x11

    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/RegisterFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lifx/app/onboarding/RegisterFragment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    :cond_1
    return-void
.end method

.method private final ai()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/RegisterFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/RegisterFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/onboarding/RegisterFragment;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lifx/app/onboarding/RegisterFragment;->ai()V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 38
    sget v0, Lcom/lifx/app/R$id;->email_field:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "email_field"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/CharSequence;

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v5, v6

    move v2, v6

    .line 149
    :goto_0
    if-gt v2, v3, :cond_4

    .line 150
    if-nez v5, :cond_0

    move v1, v2

    .line 151
    :goto_1
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 38
    const/16 v7, 0x20

    if-gt v1, v7, :cond_1

    move v1, v4

    .line 153
    :goto_2
    if-nez v5, :cond_3

    .line 154
    if-nez v1, :cond_2

    move v1, v4

    :goto_3
    move v5, v1

    .line 164
    goto :goto_0

    :cond_0
    move v1, v3

    .line 150
    goto :goto_1

    :cond_1
    move v1, v6

    .line 38
    goto :goto_2

    .line 157
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_3

    .line 160
    :cond_3
    if-nez v1, :cond_5

    .line 167
    :cond_4
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0

    .line 163
    :cond_5
    add-int/lit8 v3, v3, -0x1

    move v1, v5

    goto :goto_3
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 97
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 98
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/RegisterFragment;->e(Z)V

    .line 35
    const v0, 0x7f050071

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lifx/core/cloud/CloudError;)V
    .locals 3

    .prologue
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget v0, p1, Lcom/lifx/core/cloud/CloudError;->code:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/RegisterFragment;->m()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Account with email "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/lifx/app/onboarding/RegisterFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already exists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget v0, p1, Lcom/lifx/core/cloud/CloudError;->code:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/lifx/app/onboarding/RegisterFragment;->ai()V

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/RegisterFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 106
    instance-of v0, v8, Lcom/lifx/app/onboarding/WelcomeActivity;

    if-eqz v0, :cond_1

    move-object v0, v8

    .line 107
    check-cast v0, Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 108
    const-string v1, "Welcome"

    const-string v2, "Register"

    const-string v3, "Register"

    const-string v4, "withpassword"

    const/16 v6, 0x10

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    check-cast v8, Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-virtual {v8}, Lcom/lifx/app/onboarding/WelcomeActivity;->k()V

    .line 111
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/onboarding/RegisterFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/RegisterFragment;->c()V

    return-void
.end method

.method public z()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 43
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/RegisterFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v0, "termsText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/lifx/app/onboarding/RegisterFragment$onResume$termsLink$1;

    invoke-direct {v3, p0}, Lcom/lifx/app/onboarding/RegisterFragment$onResume$termsLink$1;-><init>(Lcom/lifx/app/onboarding/RegisterFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v3}, Lcom/lifx/app/onboarding/RegisterFragment;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v7

    .line 49
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/RegisterFragment;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 50
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "fullText"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 53
    sget v0, Lcom/lifx/app/R$id;->privacy_link:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget v0, Lcom/lifx/app/R$id;->privacy_link:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 55
    sget v0, Lcom/lifx/app/R$id;->privacy_link:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    if-nez v6, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Lcom/lifx/app/R$id;->privacy_link:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "privacy_link"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lifx/app/onboarding/RegisterFragment;->a(Landroid/widget/TextView;)V

    .line 59
    sget v0, Lcom/lifx/app/R$id;->register_terms:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "register_terms"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/RegisterFragment$onResume$1;-><init>(Lcom/lifx/app/onboarding/RegisterFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    sget v0, Lcom/lifx/app/R$id;->btn_register:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_register"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;-><init>(Lcom/lifx/app/onboarding/RegisterFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "btn_register.clickToObse\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/lifx/app/onboarding/RegisterFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 93
    return-void
.end method
