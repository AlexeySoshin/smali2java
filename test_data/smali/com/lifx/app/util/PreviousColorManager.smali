.class public final Lcom/lifx/app/util/PreviousColorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lifx/app/util/PreviousColorManager;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "previous_colors"

.field private static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final d:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/lifx/app/util/PreviousColorManager;

    invoke-direct {v0}, Lcom/lifx/app/util/PreviousColorManager;-><init>()V

    sput-object v0, Lcom/lifx/app/util/PreviousColorManager;->a:Lcom/lifx/app/util/PreviousColorManager;

    .line 14
    const-string v0, "previous_colors"

    sput-object v0, Lcom/lifx/app/util/PreviousColorManager;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/lifx/app/util/PreviousColorManager;->c:Ljava/util/LinkedList;

    .line 49
    const/16 v0, 0xa

    sput v0, Lcom/lifx/app/util/PreviousColorManager;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lifx/core/model/HSBKColor;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/util/PreviousColorManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lifx/app/util/PreviousColorManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/lifx/app/util/PreviousColorManager;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    sget-object v3, Lcom/lifx/app/util/PreviousColorManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final a(Lcom/lifx/core/model/HSBKColor;)V
    .locals 2

    .prologue
    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/lifx/extensions/ColorExtensionsKt;->a(Lcom/lifx/core/model/HSBKColor;)V

    .line 53
    sget-object v0, Lcom/lifx/app/util/PreviousColorManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 55
    :goto_0
    sget-object v0, Lcom/lifx/app/util/PreviousColorManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/lifx/app/util/PreviousColorManager;->d:I

    if-le v0, v1, :cond_0

    .line 57
    sget-object v0, Lcom/lifx/app/util/PreviousColorManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    nop

    .line 35
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/lifx/app/util/PreviousColorManager;->b:Ljava/lang/String;

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/lifx/app/util/PreviousColorManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    new-instance v1, Lcom/lifx/app/util/PreviousColorManager$loadPreviousColors$listType$1;

    invoke-direct {v1}, Lcom/lifx/app/util/PreviousColorManager$loadPreviousColors$listType$1;-><init>()V

    invoke-virtual {v1}, Lcom/lifx/app/util/PreviousColorManager$loadPreviousColors$listType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/lifx/app/util/PreviousColorManager;->c:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v0, "Failed to log colors"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/lifx/app/util/PreviousColorManager;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
