.class public final Lcom/lifx/app/DiagnosticsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;,
        Lcom/lifx/app/DiagnosticsActivity$Companion;
    }
.end annotation


# static fields
.field public static final m:Lcom/lifx/app/DiagnosticsActivity$Companion;

.field private static t:Ljava/lang/String;


# instance fields
.field private final n:Lcom/lifx/lifx/service/EntityUpdateReceiver;

.field private o:Lcom/lifx/core/Client;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/ProgressBar;

.field private final s:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    new-instance v1, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lifx/app/DiagnosticsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    .line 199
    nop

    .line 200
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-byte v3, v2, v0

    .line 202
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "%02x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v5, v6

    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    sget-object v0, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Lcom/lifx/app/DiagnosticsActivity$Companion;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_1
    return-void

    .line 205
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 58
    new-instance v1, Lcom/lifx/lifx/service/EntityUpdateReceiver;

    move-object v0, p0

    check-cast v0, Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;

    invoke-direct {v1, v0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;-><init>(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;)V

    iput-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->n:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    .line 64
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/DiagnosticsActivity;->s:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/DiagnosticsActivity;)Lcom/lifx/core/Client;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity;->o:Lcom/lifx/core/Client;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/DiagnosticsActivity;Lcom/lifx/core/Client;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lifx/app/DiagnosticsActivity;->o:Lcom/lifx/core/Client;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    sput-object p0, Lcom/lifx/app/DiagnosticsActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/DiagnosticsActivity;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic c(Lcom/lifx/app/DiagnosticsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/lifx/app/DiagnosticsActivity;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/lifx/app/DiagnosticsActivity;)Landroid/widget/ProgressBar;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity;->r:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/lifx/app/DiagnosticsActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/lifx/app/DiagnosticsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    sget-object v1, Lcom/lifx/app/diagnostics/ProfilingService;->a:Lcom/lifx/app/diagnostics/ProfilingService$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfilingService$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 1

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "entityIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->o:Lcom/lifx/core/Client;

    if-eqz v1, :cond_1

    .line 132
    iget-object v2, p0, Lcom/lifx/app/DiagnosticsActivity;->p:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/lifx/app/DiagnosticsActivity;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Lcom/lifx/app/DiagnosticsActivity$Companion;Landroid/content/Context;Lcom/lifx/core/Client;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    nop

    .line 134
    :cond_1
    return-void
.end method

.method public b(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 1

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/lifx/app/DiagnosticsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/content/ClipboardManager;

    .line 151
    const-string v1, "LIFX Diagnostics"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 153
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    move-object v0, p0

    .line 68
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 70
    new-instance v1, Landroid/widget/ProgressBar;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->r:Landroid/widget/ProgressBar;

    .line 71
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity;->r:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->r:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f11006a

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    :cond_2
    new-instance v1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->p:Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->p:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->p:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity;->p:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "textView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 79
    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->p:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v2, "textView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    new-instance v1, Landroid/widget/Button;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->q:Landroid/widget/Button;

    .line 81
    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->q:Landroid/widget/Button;

    if-nez v1, :cond_7

    const-string v0, "crashButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    const-string v0, "Crash App"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->q:Landroid/widget/Button;

    if-nez v1, :cond_8

    const-string v0, "crashButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/lifx/app/DiagnosticsActivity$onCreate$1;->a:Lcom/lifx/app/DiagnosticsActivity$onCreate$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v2, Landroid/widget/ScrollView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v2, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 85
    new-instance v1, Landroid/widget/LinearLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity;->r:Landroid/widget/ProgressBar;

    if-nez v0, :cond_9

    const-string v3, "progressBar"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity;->p:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v3, "textView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity;->q:Landroid/widget/Button;

    if-nez v0, :cond_b

    const-string v3, "crashButton"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 90
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    move-object v0, v2

    .line 92
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lifx/app/DiagnosticsActivity;->setContentView(Landroid/view/View;)V

    move-object v0, p0

    .line 93
    check-cast v0, Landroid/content/Context;

    const-string v1, "Tap to copy\nLong press to share"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    invoke-virtual {p0}, Lcom/lifx/app/DiagnosticsActivity;->finish()V

    .line 97
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->r:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v2, "progressBar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-object v2, p0, Lcom/lifx/app/DiagnosticsActivity;->o:Lcom/lifx/core/Client;

    if-eqz v2, :cond_1

    .line 158
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/lifx/app/DiagnosticsActivity$onLongClick$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/lifx/app/DiagnosticsActivity$onLongClick$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/DiagnosticsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v2, v1}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Landroid/content/Context;Lcom/lifx/core/Client;Lkotlin/jvm/functions/Function0;)V

    .line 159
    const/4 v0, 0x1

    .line 161
    :cond_1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/lifx/app/DiagnosticsActivity;->onBackPressed()V

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity;->n:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;->b(Landroid/content/Context;)V

    .line 125
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 126
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 127
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 107
    iget-object v2, p0, Lcom/lifx/app/DiagnosticsActivity;->s:Lio/reactivex/disposables/CompositeDisposable;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 541
    const/4 v3, 0x0

    .line 542
    new-instance v1, Lcom/lifx/app/DiagnosticsActivity$onResume$$inlined$bindServiceAsObservable$1;

    invoke-direct {v1, v0, v3}, Lcom/lifx/app/DiagnosticsActivity$onResume$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/lifx/app/DiagnosticsActivity$onResume$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/DiagnosticsActivity$onResume$1;-><init>(Lcom/lifx/app/DiagnosticsActivity;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/DiagnosticsActivity$onResume$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/DiagnosticsActivity$onResume$2;-><init>(Lcom/lifx/app/DiagnosticsActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 120
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity;->n:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method
