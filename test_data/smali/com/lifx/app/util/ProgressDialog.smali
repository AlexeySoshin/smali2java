.class public Lcom/lifx/app/util/ProgressDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/util/ProgressDialog$ProgressTask;
    }
.end annotation


# static fields
.field private static final ae:Ljava/lang/String;

.field private static final af:Ljava/lang/String;

.field private static final ag:Ljava/lang/String;

.field private static final ah:Ljava/lang/String;

.field private static final ai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lifx/app/util/ProgressDialog$ProgressTask",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lifx/app/util/ProgressDialog$ProgressTask",
            "<*>;"
        }
    .end annotation
.end field

.field status:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1200f5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lcom/lifx/app/util/ProgressDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/util/ProgressDialog;->ae:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/util/ProgressDialog;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/util/ProgressDialog;->af:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/util/ProgressDialog;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".args"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/util/ProgressDialog;->ag:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/util/ProgressDialog;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".cancelable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/util/ProgressDialog;->ah:Ljava/lang/String;

    .line 64
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/lifx/app/util/ProgressDialog;->ai:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Z)Lcom/lifx/app/util/ProgressDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lifx/app/util/ProgressDialog$ProgressTask",
            "<*>;>(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/os/Bundle;",
            "Z)",
            "Lcom/lifx/app/util/ProgressDialog;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1, p2, p3}, Lcom/lifx/app/util/ProgressDialog;->a(Ljava/lang/Class;Landroid/os/Bundle;Z)Lcom/lifx/app/util/ProgressDialog;

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/util/ProgressDialog;->a(Landroid/support/v4/app/Fragment;I)V

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/util/ProgressDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Landroid/os/Bundle;Z)Lcom/lifx/app/util/ProgressDialog;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lifx/app/util/ProgressDialog$ProgressTask",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/os/Bundle;",
            "Z)",
            "Lcom/lifx/app/util/ProgressDialog;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 49
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    sget-object v1, Lcom/lifx/app/util/ProgressDialog;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    sget-object v1, Lcom/lifx/app/util/ProgressDialog;->af:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/lifx/app/util/ProgressDialog;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    new-instance v1, Lcom/lifx/app/util/ProgressDialog;

    invoke-direct {v1}, Lcom/lifx/app/util/ProgressDialog;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Lcom/lifx/app/util/ProgressDialog;->g(Landroid/os/Bundle;)V

    .line 61
    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s must have an appropriate default constructor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic ai()Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/lifx/app/util/ProgressDialog;->ai:Ljava/util/Map;

    return-object v0
.end method

.method private aj()V
    .locals 7

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/lifx/app/util/ProgressDialog;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 107
    sget-object v0, Lcom/lifx/app/util/ProgressDialog;->af:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    sget-object v3, Lcom/lifx/app/util/ProgressDialog;->ai:Ljava/util/Map;

    monitor-enter v3

    .line 110
    :try_start_0
    sget-object v0, Lcom/lifx/app/util/ProgressDialog;->ai:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    .line 111
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 115
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    .line 116
    sget-object v0, Lcom/lifx/app/util/ProgressDialog;->ai:Ljava/util/Map;

    iget-object v4, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    invoke-virtual {v0, p0}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a(Lcom/lifx/app/util/ProgressDialog;)V

    .line 118
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/os/Bundle;

    const/4 v5, 0x0

    sget-object v6, Lcom/lifx/app/util/ProgressDialog;->ag:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v4}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 146
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to create instance of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 124
    :catch_1
    move-exception v0

    .line 126
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to create instance of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 128
    :catch_2
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to create instance of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 132
    :catch_3
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to create instance of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 136
    :catch_4
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to create instance of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    invoke-virtual {v0, p0}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->a(Lcom/lifx/app/util/ProgressDialog;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->A()V

    .line 152
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    invoke-virtual {v0}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->b()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    .line 157
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f05006a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/lifx/app/util/ProgressDialog;->j()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/util/ProgressDialog;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/util/ProgressDialog;->b(Z)V

    .line 74
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 96
    if-nez p2, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 82
    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->status:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    invoke-virtual {v0}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->b()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    .line 187
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    .line 188
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 170
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    invoke-virtual {v0}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->b()V

    .line 173
    iget-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->cancel(Z)Z

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->aj:Lcom/lifx/app/util/ProgressDialog$ProgressTask;

    .line 176
    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->z()V

    .line 163
    invoke-direct {p0}, Lcom/lifx/app/util/ProgressDialog;->aj()V

    .line 164
    return-void
.end method
